.class public Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClientDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;


# static fields
.field private static final a:Ljava/lang/String; = "UTABMultiProcessClientDefault"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addActivateServerExperimentGroup(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ut/abtest/track/TrackService;->addActivateServerExperimentGroup(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addActivateServerExperimentGroupV2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ut/abtest/track/TrackService;->addActivateServerExperimentGroupV2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppActivateTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/track/TrackService;->getAppActivateTrackId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentsByDomain(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentsByDomain(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;
    .locals 7
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

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p1

    return-object p1
.end method

.method public getVariationsV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getVariationsV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->c()Lcom/alibaba/ut/abtest/internal/debug/DebugService;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ut/abtest/internal/debug/DebugService;->reportLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMsgToAllSubProcess(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startRealTimeDebug(Lcom/alibaba/ut/abtest/internal/debug/Debug;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->c()Lcom/alibaba/ut/abtest/internal/debug/DebugService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ut/abtest/internal/debug/DebugService;->startRealTimeDebug(Lcom/alibaba/ut/abtest/internal/debug/Debug;)V

    return-void
.end method
