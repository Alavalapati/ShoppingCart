package com.niit.ShoppingCartTestCases;

import static org.junit.Assert.assertEquals;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.dao.ProductDao;
import com.niit.model.Product;

public class ProductTestCases 
{
	@Autowired
	static AnnotationConfigApplicationContext context;

	@Autowired
	static ProductDao productDao;

	
	@BeforeClass
	public static void initialize()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		
		//get the productDAO from context
		productDao =  (ProductDao) context.getBean("productDao");
		
			
	}
	/*
	@Test
	public void createProductTestCase()
	{
		Product product=new Product();

product.setProductName("aaaaa");
product.setDescription("niit");
		product.setPrice(9000);
		product.setQuantity(3);

	//product.setCategory((Category).valueOf(100));
		productDao.saveProduct(product);

		assertEquals(product.getId(),product.getId());
	}
	*/
	
	@Test
	public void listAllProductTestCase()
	{
		int actualSize = productDao.getAllProducts().size();
		assertEquals(4, actualSize);
	} 

/*
	@Test
	public void deleteProductTestCase()
	{
		Product product=new Product();
		

		productDao.deleteProduct(35);

		assertEquals(product.getId(),product.getId());
		
	}
*/
}
