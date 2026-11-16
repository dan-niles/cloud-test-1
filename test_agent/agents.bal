import ballerina/ai;

final ai:Agent aiAgent = check new (
    systemPrompt = {role: string `Test`, instructions: string `Test`}, model = check ai:getDefaultModelProvider()
);
