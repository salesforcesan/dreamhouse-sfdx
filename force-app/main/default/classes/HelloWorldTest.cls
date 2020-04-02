/**
 * @description <description>
 *
 * @author OVO Energy <mw>
 * @date 08/2018
 */
@isTest
public class HelloWorldTest {

    /**
     * <description>
     *
     * @param <param>       <description>
     *
     * @return <return>     <description>
     *
     */
    static testMethod void HelloWorldTest() {

        Test.startTest();
        //this is a change
        string test = HelloWorld.hello();

        system.assertEquals(test,'Hello from DF18');

        Test.stopTest();

    }

}