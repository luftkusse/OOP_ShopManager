using Microsoft.VisualStudio.TestTools.UnitTesting;
using ShopManager.Models;

namespace UnitTestShopManager
{
    [TestClass]
    public class UnitTest
    {
        [TestMethod]
        public void TestMethodCategories()
        {
            Assert.AreEqual(Categories.Food, Categories.Clothes - 1);
            Assert.AreEqual(Categories.Clothes, Categories.Electronics - 1);
        }

        [TestMethod]
        public void TestMethodProduct()
        {
            Product product = new Product();
            product.Name = "Tom";
            Assert.AreEqual(product.Name, "Tom");
            product.Description = "...";
            Assert.AreEqual(product.Description, "...");
            product.Price = 10;
            Assert.AreEqual(product.Price, 10);
            product.Category = Categories.Food;
            Assert.AreEqual(product.Category, Categories.Food);
        }
    }
}
