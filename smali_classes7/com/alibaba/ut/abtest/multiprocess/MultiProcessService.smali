.class public interface abstract Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addActivateServerExperimentGroup(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract addActivateServerExperimentGroupV2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract getAppActivateTrackId()Ljava/lang/String;
.end method

.method public abstract getExperimentsByDomain(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/EVOExperiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ut/abtest/VariationSet;"
        }
    .end annotation
.end method

.method public abstract getVariationsV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ut/abtest/VariationSet;"
        }
    .end annotation
.end method

.method public abstract initMainProcessMsgSender(Z)Z
.end method

.method public abstract initMultiProcessClient(Z)Z
.end method

.method public abstract reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendMsgToAllSubProcess(ILandroid/os/Bundle;)V
.end method

.method public abstract startRealTimeDebug(Lcom/alibaba/ut/abtest/internal/debug/Debug;)V
.end method
