<?xml version="1.0" encoding="utf-8"?>
<Root Id="b0f4cf8d-bc6b-4f21-a4b3-a4bdaa53b175" Version="1.1" TestModule="" ImplementModule="">
  <Module NameWord="Контейнеры">
    <Comment TextBody="Реализация двусвязного списка на пользовательских типах"></Comment>
    <Record NameWord="ЭлементСписка" VisibilityWord="закрытое" TypeWord="1«Объект">
      <Field NameWord="предыдущий" TypeWord="4«1«ЭлементСписка" VisibilityWord="открытое"></Field>
      <Field NameWord="следующий" TypeWord="4«1«ЭлементСписка" VisibilityWord="открытое"></Field>
      <Field NameWord="значение" TypeWord="1«целое" VisibilityWord="открытое"></Field>
    </Record>
    <Record NameWord="Список" VisibilityWord="закрытое" TypeWord="1«Объект">
      <Field NameWord="голова" TypeWord="4«1«ЭлементСписка" VisibilityWord="открытое"></Field>
      <MethodProcedure VisibilityWord="открытое" ClassParameter="Список этот" ParametersWord="константный¤1«целое¤значение" NameWord="ДобавитьЭлемент">
        <VariableWithInit NameWord="новыйЭлемент" TypeWord="4«1«ЭлементСписка" Expression="Function§новый¶LeftFuncBracket§(¶Operand§ЭлементСписка¶RightFuncBracket§)¶"></VariableWithInit>
        <Assign LeftValue="Operand§новыйЭлемент¶Dot§.¶Operand§значение¶" RightValue="Operand§значение¶"></Assign>
        <Assign LeftValue="Operand§новыйЭлемент¶Dot§.¶Operand§следующий¶" RightValue="Operand§этот¶Dot§.¶Operand§голова¶"></Assign>
        <If Expression="Operand§этот¶Dot§.¶Operand§голова¶Space§ ¶BinaryOperation§!=¶Space§ ¶Operand§ничего¶">
          <Assign LeftValue="Operand§этот¶Dot§.¶Operand§голова¶Dot§.¶Operand§предыдущий¶" RightValue="Operand§новыйЭлемент¶"></Assign>
        </If>
        <Assign LeftValue="Operand§этот¶Dot§.¶Operand§голова¶" RightValue="Operand§новыйЭлемент¶"></Assign>
      </MethodProcedure>
      <MethodProcedure VisibilityWord="открытое" ClassParameter="Список этот" ParametersWord="константный¤1«целое¤значение" NameWord="УдалитьЭлемент">
        <VariableWithInit NameWord="элемент" TypeWord="4«1«ЭлементСписка" Expression="Operand§этот¶Dot§.¶Operand§голова¶"></VariableWithInit>
        <While Expression="Operand§элемент¶Dot§.¶Operand§значение¶Space§ ¶BinaryOperation§!=¶Space§ ¶Operand§значение¶">
          <Assign LeftValue="Operand§элемент¶" RightValue="Operand§элемент¶Dot§.¶Operand§следующий¶"></Assign>
        </While>
        <Assign LeftValue="Operand§элемент¶Dot§.¶Operand§предыдущий¶Dot§.¶Operand§следующий¶" RightValue="Operand§элемент¶Dot§.¶Operand§следующий¶"></Assign>
        <Assign LeftValue="Operand§элемент¶Dot§.¶Operand§следующий¶Dot§.¶Operand§предыдущий¶" RightValue="Operand§элемент¶Dot§.¶Operand§предыдущий¶"></Assign>
      </MethodProcedure>
      <MethodProcedure VisibilityWord="открытое" ClassParameter="Список этот" ParametersWord="" NameWord="Распечатать">
        <VariableWithInit NameWord="элемент" TypeWord="4«1«ЭлементСписка" Expression="Operand§этот¶Dot§.¶Operand§голова¶"></VariableWithInit>
        <While Expression="Operand§элемент¶Space§ ¶BinaryOperation§!=¶Space§ ¶Operand§ничего¶">
          <Output Expression="Operand§элемент¶Dot§.¶Operand§значение¶"></Output>
          <Output Expression="Operand§'\т'¶"></Output>
          <Assign LeftValue="Operand§элемент¶" RightValue="Operand§элемент¶Dot§.¶Operand§следующий¶"></Assign>
        </While>
        <Output Expression="Operand§&quot;\н&quot;¶"></Output>
      </MethodProcedure>
    </Record>
  </Module>
  <Beginning>
    <Variable NameWord="список" TypeWord="1«Список"></Variable>
    <Call Expression="Operand§список¶Dot§.¶Function§Распечатать¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Call>
    <Call Expression="Operand§список¶Dot§.¶Function§ДобавитьЭлемент¶LeftFuncBracket§(¶Operand§1¶RightFuncBracket§)¶"></Call>
    <Call Expression="Operand§список¶Dot§.¶Function§ДобавитьЭлемент¶LeftFuncBracket§(¶Operand§5¶RightFuncBracket§)¶"></Call>
    <Call Expression="Operand§список¶Dot§.¶Function§ДобавитьЭлемент¶LeftFuncBracket§(¶Operand§2¶RightFuncBracket§)¶"></Call>
    <Call Expression="Operand§список¶Dot§.¶Function§ДобавитьЭлемент¶LeftFuncBracket§(¶Operand§3¶RightFuncBracket§)¶"></Call>
    <Call Expression="Operand§список¶Dot§.¶Function§Распечатать¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Call>
    <Call Expression="Operand§список¶Dot§.¶Function§УдалитьЭлемент¶LeftFuncBracket§(¶Operand§2¶RightFuncBracket§)¶"></Call>
    <Call Expression="Operand§список¶Dot§.¶Function§Распечатать¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Call>
    <Call Expression="Operand§список¶Dot§.¶Function§ДобавитьЭлемент¶LeftFuncBracket§(¶Operand§9¶RightFuncBracket§)¶"></Call>
    <Call Expression="Operand§список¶Dot§.¶Function§УдалитьЭлемент¶LeftFuncBracket§(¶Operand§5¶RightFuncBracket§)¶"></Call>
    <Call Expression="Operand§список¶Dot§.¶Function§УдалитьЭлемент¶LeftFuncBracket§(¶Operand§3¶RightFuncBracket§)¶"></Call>
    <Call Expression="Operand§список¶Dot§.¶Function§Распечатать¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Call>
  </Beginning>
</Root>