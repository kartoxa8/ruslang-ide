<?xml version="1.0" encoding="utf-16"?>
<Root Id="32a81953-5346-4aae-a55e-416a1e16cf69" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="АЕСЛИ">
        <Comment TextBody="Примеры ветвления: операторы если, а если и иначе"></Comment>
    </Module>
    <Beginning>
        <VariableWithInit NameWord="и" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
        <DoNTimes Expression="Operand§10¶">
            <Assign RightValue="Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§и¶"></Assign>
            <If Expression="Operand§и¶Space§ ¶BinaryOperation§=¶Space§ ¶Operand§3¶">
                <Output Expression="Operand§&quot;И равно 3\н&quot;¶"></Output>
            </If>
            <ElseIf Expression="Operand§и¶Space§ ¶BinaryOperation§=¶Space§ ¶Operand§6¶">
                <Output Expression="Operand§&quot;И равно 6\н&quot;¶"></Output>
            </ElseIf>
            <ElseIf Expression="Operand§и¶Space§ ¶BinaryOperation§=¶Space§ ¶Operand§2¶">
                <Output Expression="Operand§&quot;И равно 2\н&quot;¶"></Output>
            </ElseIf>
            <Else>
                <Output Expression="Operand§&quot;И не равно ни 3, ни 6, ни 2\н&quot;¶"></Output>
            </Else>
        </DoNTimes>
    </Beginning>
</Root>