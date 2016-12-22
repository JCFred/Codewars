INSERT INTO katas (kyu, name, starter_code, description, examples, test_script)
VALUES (6,  'Symmetric Sort', 'function sc(a) {}', 'Give you a number array(element range:1-99, array length range: 6-40), please do a "Symmetric Sort" with it.', '[{"test":" for (var myjinxini=0;myjinxini<100;myjinxini++){ function rndarray(){ var len= ~~(35*Math.random())+6; for (var i=0,rs=[];i<len;i++){ rs[i]= ~~(99*Math.random())+1; } return rs; } function an(array){ var a=array.slice(); a.sort((x,y)=>x-y) for (var i=0,left=[],right=[];i<a.length;i++){ if (i%2==0) left.push(a[i]) else right.unshift(a[i]) } return left.concat(right); } var aa=rndarray(),answer=an(aa); Test.assertSimilar(sc(aa), answer, ''good luck!''); } ","result":""}]' , '[{"test":"Test.assertSimilar(sc([1,2,3,4,5,6,7,8,9]), [1,3,5,7,9,8,6,4,2], ''good luck!''); ","result":""},{"test":"Test.assertSimilar(sc([1,1,2,2,3,3,4,4,5]), [1,2,3,4,5,4,3,2,1], ''good luck!''); ","result":""},{"test":"Test.assertSimilar(sc([9,8,7,6,5,4,3,2,1]), [1,3,5,7,9,8,6,4,2], ''good luck!'');","result":""},{"test":"Test.assertSimilar(sc([5,4,4,3,3,2,2,1,1]), [1,2,3,4,5,4,3,2,1], ''good luck!''); ","result":""},{"test":"Test.assertSimilar(sc([11,2,33,4,55,6]), [2,6,33,55,11,4], ''good luck!''); ","result":""},{"test":"Test.assertSimilar(sc([5,12,5,8,33,13]), [5,8,13,33,12,5], ''good luck!''); ","result":""},{"test":"for (var myjinxini=0;myjinxini<100;myjinxini++){ var aa=rndarray(),answer=an(aa); Test.assertSimilar(sc(aa), answer, ''good luck!''); }","result":""}]')
;