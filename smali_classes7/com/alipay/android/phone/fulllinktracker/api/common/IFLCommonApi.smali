.class public interface abstract Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract commitCluster(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract commitCluster(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract commitClusterAndFullLink(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract commitClusterAndFullLink(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logABTestInfo(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logBizInfo(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logCostEnd(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logCostStart(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V
.end method

.method public abstract logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract logSessionId(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logSessionIdResult(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logStub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract newBatch(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
.end method
