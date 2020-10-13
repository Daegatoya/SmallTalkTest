doSomethingWith: argumentObject
    self size > 4 ifTrue: [^argumentObject sizeRelatingTo: self].
    Transcript clear.                       
Transcript show: 'Hello World'.         
Transcript nextPutAll: 'Hello World'.    
Transcript nextPut: $A.                  
Transcript space.                       
Transcript tab.                         
Transcript cr.                          
'Hello' printOn: Transcript.
'Hello' storeOn: Transcript.            
Transcript endEntry.                     
| b x y |
x := 1. y := 2.
b := (x = y).                         
b := (x ~= y).                      
b := (x == y).                    
b := (x ~~ y).                     
b := (x > y).                      
b := (x < y).                  
b := (x >= y).                        
b := (x <= y).                      
b := b not.                        
b := (x < 5) & (y > 1).             
b := (x < 5) | (y > 1).             
b := (x < 5) and: [y > 1].           
b := (x < 5) or: [y > 1].             
b := (x < 5) eqv: (y > 1).            
b := (x < 5) xor: (y > 1).           
b := 5 between: 3 and: 12.           
b := 123 isKindOf: Number.             
b := 123 isMemberOf: SmallInteger.   
b := 123 respondsTo: sqrt.            
b := x isNil.                        
b := x isZero.                        
b := x positive.                      
b := x strictlyPositive.               
b := x negative.                      
b := x even.                     
b := x odd.                       
b := x isLiteral.                 
b := x isInteger.                      
b := x isFloat.                      
b := x isNumber.                       
b := $A isUppercase.                   
b := $A isLowercase. 
