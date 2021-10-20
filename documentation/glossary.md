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

Entity name: Industry
Synonyms: Business, Production
Description: An industry is an embodiemnt of companies that work to produce the same good or service.

Entity name: Chemical
Synonym: Toxins, waste
Description: A chemical is anythiing that is the by product of the industy that harms the environment.

Entity name: Environment
Synonym: Habitat, nature
Description: An environment is anything that is receiving the effects of the chemicals. It can range from rivers to oceans to forrest.

Entity name: Epa
Synonym: Agency
Description: The Epa is an agency that sets restrictions on industries on their by product waste. All the chemicals that leave a certain industry go on to harm the environment.


### ER Diagram : 

![logical design](https://user-images.githubusercontent.com/90651416/138149076-8cff46d0-d54c-42b9-8983-902673a5d7dd.png)

