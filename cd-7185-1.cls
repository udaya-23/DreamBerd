@IsTest
public class Foo { // good
  @IsTest
  public static void testX(){}
  public static testmethod void testY(){}
}


public class Foo { //bad since no @Istest annotation having 2 test-methods 
@Istest
public static void testX(){}
public static testmethod void testY(){}
}
