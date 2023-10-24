.class public Lcom/ut/mini/behavior/expression/ExpressionEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/behavior/expression/ExpressionEvaluator$SingletonHolder;
    }
.end annotation


# instance fields
.field private mOperatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/behavior/expression/BinaryOperator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->buildOperator()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->mOperatorMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ut/mini/behavior/expression/ExpressionEvaluator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;-><init>()V

    return-void
.end method

.method private buildOperator()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/behavior/expression/BinaryOperator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/ut/mini/behavior/expression/EqualsOperator;

    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/EqualsOperator;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/EqualsOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/ut/mini/behavior/expression/NotEqualsOperator;

    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/NotEqualsOperator;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/NotEqualsOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/ut/mini/behavior/expression/GreaterThanOperator;

    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/GreaterThanOperator;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/GreaterThanOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/ut/mini/behavior/expression/GreaterThanOrEqualsOperator;

    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/GreaterThanOrEqualsOperator;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/GreaterThanOrEqualsOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/ut/mini/behavior/expression/LessThanOperator;

    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/LessThanOperator;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/LessThanOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/ut/mini/behavior/expression/LessThanOrEqualsOperator;

    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/LessThanOrEqualsOperator;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/LessThanOrEqualsOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/ut/mini/behavior/expression/NumberEqualsOperator;

    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/NumberEqualsOperator;-><init>()V

    .line 15
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/NumberEqualsOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/ut/mini/behavior/expression/InOperator;

    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/InOperator;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/InOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/ut/mini/behavior/expression/NinOperator;

    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/NinOperator;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/NinOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/ut/mini/behavior/expression/EkOperator;

    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/EkOperator;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/EkOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/ut/mini/behavior/expression/NekOperator;

    invoke-direct {v1}, Lcom/ut/mini/behavior/expression/NekOperator;-><init>()V

    .line 23
    invoke-virtual {v1}, Lcom/ut/mini/behavior/expression/NekOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private evaluateDataSimple(Lcom/ut/mini/behavior/data/Data;Lcom/ut/mini/UTEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->mOperatorMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/ut/mini/behavior/data/Data;->operator:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/expression/BinaryOperator;

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ut/mini/behavior/data/DataKey;->getInstance()Lcom/ut/mini/behavior/data/DataKey;

    move-result-object v0

    iget-object v2, p1, Lcom/ut/mini/behavior/data/Data;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ut/mini/behavior/data/DataKey;->getDataKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/ut/mini/UTEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p1, p1, Lcom/ut/mini/behavior/data/Data;->value:Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, Lcom/ut/mini/behavior/expression/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private evaluateDataSimple(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/behavior/data/Data;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->mOperatorMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/ut/mini/behavior/data/Data;->operator:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/expression/BinaryOperator;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/ut/mini/behavior/data/DataKey;->getInstance()Lcom/ut/mini/behavior/data/DataKey;

    move-result-object v0

    iget-object v2, p1, Lcom/ut/mini/behavior/data/Data;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ut/mini/behavior/data/DataKey;->getDataKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/ut/mini/behavior/data/Data;->value:Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, Lcom/ut/mini/behavior/expression/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/ut/mini/behavior/expression/ExpressionEvaluator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator$SingletonHolder;->access$100()Lcom/ut/mini/behavior/expression/ExpressionEvaluator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public evaluateData(Lcom/ut/mini/behavior/data/Data;Lcom/ut/mini/UTEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/ut/mini/behavior/data/Data;->dataList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 12
    iget-object p1, p1, Lcom/ut/mini/behavior/data/Data;->operator:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {p1}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_1
    sget-object v2, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {v2}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/data/Data;

    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Lcom/ut/mini/UTEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    return v3

    .line 17
    :cond_4
    sget-object v2, Lcom/ut/mini/behavior/data/LogicalType;->OR:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {v2}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/data/Data;

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Lcom/ut/mini/UTEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_6
    return v0

    .line 20
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateDataSimple(Lcom/ut/mini/behavior/data/Data;Lcom/ut/mini/UTEvent;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public evaluateData(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/behavior/data/Data;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/ut/mini/behavior/data/Data;->dataList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 2
    iget-object p1, p1, Lcom/ut/mini/behavior/data/Data;->operator:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {p1}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    sget-object v2, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {v2}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/data/Data;

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    return v3

    .line 7
    :cond_4
    sget-object v2, Lcom/ut/mini/behavior/data/LogicalType;->OR:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {v2}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/data/Data;

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_6
    return v0

    .line 10
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateDataSimple(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method
