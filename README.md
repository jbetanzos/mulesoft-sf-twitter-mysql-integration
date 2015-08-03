# Simple MuleSoft API integration with Twitter SalesForce and MySQL

This application is a small demo that shows how to integrate MuleSoft Connectors to deliver a Restful API. This project was created with AnyPoint Studio using:

  - Maven
  - Mule Server 3.5.0 CE
  - Mule Tools 1.0
  - MySQL Connector 5.1.36

### Configuration

This example uses a MySQL DB, you can find a database dump in [/src/main/resources/Company20150731.sql](https://github.com/jbetanzos/mulesoft-sf-twitter-mysql-integration/blob/187a82e4bea934bc508e371256ef4040005f55b8/src/main/resources/Company20150731.sql). You will also need a Salesforce and Twitter Security Tokens. All application parameter are stablish in the file [/src/main/app/mule-app.properties](https://github.com/jbetanzos/mulesoft-sf-twitter-mysql-integration/blob/187a82e4bea934bc508e371256ef4040005f55b8/src/main/app/mule-app.properties), you must upate these values to your local or testing configuration.

### RAML

Resful definition was created with the help of RAML you can fin addiotanal documentation of this API in:
    
  - https://anypoint.mulesoft.com/apiplatform/betanzos-1/#/portals/organizations/1b67381a-2beb-4802-81ab-37f9e2546baf/apis/28762/versions/30598

You can find the .raml file in [/src/main/api](https://github.com/jbetanzos/mulesoft-sf-twitter-mysql-integration/blob/187a82e4bea934bc508e371256ef4040005f55b8/src/main/api/api.raml) 

### Aditional configurations

The project was design with AnyPoint Studio CE, this implies additional configuration for Mule repositories. Make you have the following repository added in ~./m2/settings.xml

```sh
<settings>
   <profiles>
      <profile>
         <id>mule-extra-repos</id>
         <activation>
            <activeByDefault>true</activeByDefault>
         </activation>
         <repositories>
            <repository>
               <id>mule-public</id>
               <url>https://repository.mulesoft.org/nexus/content/repositories/public</url>
            </repository>
         </repositories>
         <pluginRepositories>
            <pluginRepository>
               <id>mule-public</id>
               <url>https://repository.mulesoft.org/nexus/content/repositories/public</url>
            </pluginRepository>
         </pluginRepositories>
      </profile>
   </profiles>
   <pluginGroups>
      <pluginGroup>org.mule.tools</pluginGroup>
   </pluginGroups>
</settings>
```

You can avoid this maven configuration by using Mule Server 3.7.

Additionally you will find an error like this:
```sh
Element: VM is not allowed to be child of element binding	api.xml	Set Payload	Message Flow Error
```
This is an Anypoint Studio validation bug, which does not support bindings. Ignore this error and deploy the app. This will not cause any problem at runtime.

### Version
1.0

**Contributions**

- [Brandon Grantham](https://github.com/granthbr)
