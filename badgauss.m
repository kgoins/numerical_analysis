function​​ [​B] ​​= ​badgauss​(​A)
  m ​=​size​(​A​,​​1​);
  for​ i ​=​​ 1​​:​m​-1
    ​for​ j ​=​ i ​+ ​​1​:​m
      r ​=​​-​A​(​j​,​i​)​​/​A​(​i​,​i​);
      A​(​j​,:)​​=​r ​*​A​(​i​,:)​​+​A​(​j​,:); ​
    end
  end
  B ​= ​ A;
end
