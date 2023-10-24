.class public interface abstract Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract evaluate(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;Ljava/util/Map;JJ)Z
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
.end method

.method public abstract evaluatePrecondition(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;JJ)Z
.end method
