from chempy import Substance 
import math
#from chempy import symbolic
#from sympy import symbols
a=6.022e23
m=Substance.from_formula('LiClO4').mass
# print('totalMass is:',m)
def mF(x):
    x = str(x)
    wt=Substance.from_formula(x).mass
    wt=round(wt/m*100,2)
    return wt
# print('MassLi is:',mF('Li'))
print(
    'Li:',mF('Li'), 'Cl:',mF('Cl'),'O:',4*mF('O')
)
#s=9.66e24/a*m