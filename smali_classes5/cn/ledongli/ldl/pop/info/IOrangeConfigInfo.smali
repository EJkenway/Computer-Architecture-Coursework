.class public interface abstract Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAndroid11ReopenReasonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppMonitorEnable()Z
.end method

.method public abstract getAppMonitorPointEnable(Ljava/lang/String;)Z
.end method

.method public abstract getCrowdTimeout()J
.end method

.method public abstract getCrowdToken()Ljava/lang/String;
.end method

.method public abstract getCustomPageEventNameWhiteList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnableABConfigKey()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInValidActivities()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInValidWindvaneMethods()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecordReopenPageBlackList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReopenLaunchRoadWhiteList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReopenPageWhiteList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTLogCategoryEnable(Ljava/lang/String;I)Z
.end method

.method public abstract getTableBlackBrands()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTableBlackModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUTCategoryEnable(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Z)Z
.end method

.method public abstract getUTEnable(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
.end method

.method public abstract getWeexInitWaitTime()J
.end method

.method public abstract isAbEnable()Z
.end method

.method public abstract isDAITriggerSwitchOn()Z
.end method

.method public abstract isEmbedFilterEnable()Z
.end method

.method public abstract isFatigueFilterEnable()Z
.end method

.method public abstract isFlashPopEnable()Z
.end method

.method public abstract isForbidWebViewFileAccess()Z
.end method

.method public abstract isMtopGroupEnable()Z
.end method

.method public abstract isNativePopEnable()Z
.end method

.method public abstract isNativePopGradualEnable()Z
.end method

.method public abstract isNativePopPropReplaceBackFlash()Z
.end method

.method public abstract isNewNativeEventNotificationEnable()Z
.end method

.method public abstract isPopPageEventEnable()Z
.end method

.method public abstract isPreCheckIMEIEnable()Z
.end method

.method public abstract isPreDealTriggerEnable()Z
.end method

.method public abstract isRecordBucketIdEnable()Z
.end method

.method public abstract isReopenPopEnable()Z
.end method

.method public abstract isRequestingFilterEnable()Z
.end method

.method public abstract isSubProcessShouldPop()Z
.end method

.method public abstract isTableEnable()Z
.end method

.method public abstract isWeexInitWaitTimeEnable()Z
.end method

.method public abstract isWeexUserTrackModuleIntercept()Z
.end method

.method public abstract setAndroid11ReopenReasonList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCrowdTimeout(J)V
.end method

.method public abstract setCrowdToken(Ljava/lang/String;)V
.end method

.method public abstract setCustomPageEventNameWhiteList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEnableABConfigKey(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInValidActivities(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInValidWindvaneMethods(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIsAbEnable(Z)V
.end method

.method public abstract setRecordReopenPageBlackList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReopenLaunchRoadWhiteList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReopenPageWhiteList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReopenPopEnable(Z)V
.end method

.method public abstract setTableBlackBrands(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTableBlackModels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTableEnable(Z)V
.end method

.method public abstract updateBooleanConfig(Ljava/lang/String;Z)V
.end method

.method public abstract updateConfig()V
.end method

.method public abstract updateLongConfig(Ljava/lang/String;J)V
.end method

.method public abstract updateSubProcessShouldPop(Ljava/lang/String;)V
.end method
