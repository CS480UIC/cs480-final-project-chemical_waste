# ER diagram Documentation:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#### Relationships:
Industry-Produces-Chemical (One-To_many)
- Industry can produce many chemicals or no chemicals

Chemical-Pollutes-Environment(Many-To-One)
- Many or no chemicals can pollute the Environment
#### Attributes:
Each Indutry has one Location 
- unique
- plural


Each Industry can be of many types
- singular
- unique

Each Chemical has only one ID
- unique
- plural


Each Chemical is of different type
- unique
- singular


Each Chemical can have one name
- plural


Environment have many Locations
- plural
- unique


Envirnment can have many chemicals but the chemical have only one ID
- plural
- unique


Envirnment have many counties but each country have one name
- singular

### ER Diagram : 

![ER DIAGRAM 480](https://user-images.githubusercontent.com/90651416/136299329-3b5d614c-2ff4-4490-8620-7361fc37deb0.png)
