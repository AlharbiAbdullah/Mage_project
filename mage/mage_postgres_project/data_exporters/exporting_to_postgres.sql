-- Docs: https://docs.mage.ai/guides/sql-blocks

select 
    survived , 
    pclass , 
    _name , 
    age , 
    sex , 
    embarked
from {{ df_1 }}