.class public interface abstract Lcom/alibaba/ut/abtest/config/ConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivatePageTrackHistorySize()I
.end method

.method public abstract getDownloadExperimentDataDelayTime()J
.end method

.method public abstract getMethod()Lcom/alibaba/ut/abtest/UTABMethod;
.end method

.method public abstract getProtocolCompleteIntervalTime()J
.end method

.method public abstract getRequestExperimentDataIntervalTime()J
.end method

.method public abstract getSyncCrowdDelayed()I
.end method

.method public abstract getTrack1022IntervalTime()J
.end method

.method public abstract initialize()V
.end method

.method public abstract isAccsWhitelistEnable()Z
.end method

.method public abstract isClearRetainBeforeRefresh()Z
.end method

.method public abstract isClodWorkEnable()Z
.end method

.method public abstract isDataTriggerEnabled()Z
.end method

.method public abstract isEncodeUrlExperiment(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isEvoActivateClientEnabled()Z
.end method

.method public abstract isEvoActivateServerEnabled()Z
.end method

.method public abstract isNavEnabled()Z
.end method

.method public abstract isNavIgnored(Ljava/lang/String;)Z
.end method

.method public abstract isNavV2Enabled()Z
.end method

.method public abstract isPreloadLaunchExperiment()Z
.end method

.method public abstract isProtocolDeltaEnabled()Z
.end method

.method public abstract isProtocolV5Enabled()Z
.end method

.method public abstract isRetainExperimentEnabled()Z
.end method

.method public abstract isRetainOnHighPriorityEnable()Z
.end method

.method public abstract isRollbackLastFix()Z
.end method

.method public abstract isSdkDowngrade()Z
.end method

.method public abstract isSdkEnabled()Z
.end method

.method public abstract isStabilityMonitorEnabled()Z
.end method

.method public abstract isTrack1022ExperimentDisabled(Ljava/lang/Long;)Z
.end method

.method public abstract isTrack1022ExperimentEnabled(Ljava/lang/Long;)Z
.end method

.method public abstract isTrack1022GroupDisabled(Ljava/lang/Long;)Z
.end method

.method public abstract isTrackAppEnabled()Z
.end method

.method public abstract isTrackAutoEnabled()Z
.end method

.method public abstract isUrlParseErrorToDp2()Z
.end method

.method public abstract isUtPageLifecycleListenerEnabled()Z
.end method

.method public abstract setMethod(Lcom/alibaba/ut/abtest/UTABMethod;)V
.end method

.method public abstract setSdkDowngrade(Z)V
.end method
