.class public interface abstract Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDataListener(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V
.end method

.method public abstract clearExperimentsCache()V
.end method

.method public abstract getBetaExperimentFileMd5()Ljava/lang/String;
.end method

.method public abstract getBetaExperimentSignature()Ljava/lang/String;
.end method

.method public abstract getBetaExperimentSize()I
.end method

.method public abstract getExperimentDataSignature()Ljava/lang/String;
.end method

.method public abstract getExperimentDataVersion()J
.end method

.method public abstract getExperimentId(J)Ljava/lang/Long;
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

.method public abstract getLastRequestTimestamp()J
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

.method public abstract initialize()V
.end method

.method public abstract removeDataListener(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V
.end method

.method public abstract saveBetaExperiments(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract saveBetaExperimentsV5(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract saveExperimentDeltasV5(Ljava/util/List;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract saveExperiments(Ljava/util/List;JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract saveExperimentsV5(Ljava/util/List;JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setBetaExperimentFileMd5(Ljava/lang/String;)V
.end method

.method public abstract setExperimentIndexDataSignature(Ljava/lang/String;)V
.end method

.method public abstract syncExperiments(ZLjava/lang/String;)V
.end method
