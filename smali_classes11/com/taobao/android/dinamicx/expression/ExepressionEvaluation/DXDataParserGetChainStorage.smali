.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGetChainStorage;
.super Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventChainExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->a()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "getChainStorage"

    return-object v0
.end method
