prefix ex: <http://example.org>
prefix g: <http://example.org/graphs>

DROP ALL;
INSERT DATA {graph g:students 
  {
    ex:Student1 ex:Name  "Mansimran" .
    
    ex:Student2 ex:Name  "Naruto" .
    
    ex:Student3 ex:Name  "Goku" .
    
    ex:Student4 ex:Name  "Sasuke" .
  
    ex:Student5 ex:Name  "Itachi" .
}
  
  graph g:Courses {
	ex:Course1 ex:Name "CS500" .
    
    ex:Course2 ex:Name "CS501" .
    
    ex:Course3 ex:Name "CS502" .
}

graph g:enroll {
    ex:Student1 ex:enrolled ex:Course1 .
    ex:Student2 ex:enrolled ex:Course2 .
    ex:Student3 ex:enrolled ex:Course3 .
    ex:Student4 ex:enrolled ex:Course3 .
    ex:Student5 ex:enrolled ex:Course1 .
}
}