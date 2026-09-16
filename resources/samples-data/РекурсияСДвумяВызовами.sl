<?xml version="1.0" encoding="utf-16"?>
<Root Id="355bcce3-c963-4e1f-9d09-07dac8915323" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="РекурсияСДвумяВызовами">
        <Comment TextBody="Пример рекурсивной функции"></Comment>
        <Function VisibilityWord="закрытое" TypeWord="1«целое" ParametersWord="константный¤1«целое¤х" NameWord="Рекурсия">
            <If Expression="Operand§х¶Space§ ¶BinaryOperation§&gt;=¶Space§ ¶Operand§6¶">
                <Return Expression="Operand§1¶"></Return>
            </If>
            <Return Expression="Function§Рекурсия¶LeftFuncBracket§(¶Operand§х¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶RightFuncBracket§)¶Space§ ¶BinaryOperation§+¶Space§ ¶Function§Рекурсия¶LeftFuncBracket§(¶Operand§х¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§2¶RightFuncBracket§)¶"></Return>
        </Function>
    </Module>
    <Beginning>
        <Output Expression="Function§Рекурсия¶LeftFuncBracket§(¶Operand§2¶RightFuncBracket§)¶"></Output>
        <Output Expression="Operand§'\n'¶"></Output>
        <NullOperator KeyWord=""></NullOperator>
        <Output Expression="Function§Рекурсия¶LeftFuncBracket§(¶Operand§3¶RightFuncBracket§)¶"></Output>
    </Beginning>
</Root>