.class public Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;


# instance fields
.field private a:Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionServiceImpl;->a:Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;Ljava/util/Map;JJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/bucketing/expression/Expression;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JJ)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionServiceImpl;->a:Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->d(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;Ljava/util/Map;JJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public evaluatePrecondition(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;JJ)Z
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionServiceImpl;->a:Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->d(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;Ljava/util/Map;JJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
