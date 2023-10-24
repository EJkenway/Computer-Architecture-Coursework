.class public interface abstract Lcom/alibaba/ut/abtest/track/TrackService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addActivateExperimentGroup(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/lang/Object;)V
.end method

.method public abstract addActivateExperimentGroupV2(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/lang/Object;)V
.end method

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

.method public abstract getPageActivateTrackIds()Ljava/lang/String;
.end method

.method public abstract getTrackId(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/ut/abtest/track/TrackId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ut/abtest/track/TrackId;"
        }
    .end annotation
.end method

.method public abstract getTrackIdV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackUtParam(Lcom/alibaba/ut/abtest/track/TrackId;ILjava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/track/TrackId;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract removeActivateExperiment(Ljava/lang/String;)V
.end method

.method public abstract traceActivate(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;",
            ")V"
        }
    .end annotation
.end method
