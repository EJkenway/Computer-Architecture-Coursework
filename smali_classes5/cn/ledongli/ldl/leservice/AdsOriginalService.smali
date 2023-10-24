.class public interface abstract Lcn/ledongli/ldl/leservice/AdsOriginalService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkOriginConfigCache()Z
.end method

.method public abstract destroyPageAD()V
.end method

.method public abstract getBlackList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWarmIntervalTimes()J
.end method

.method public abstract hasAdsNeedShow()Z
.end method

.method public abstract initialize(Landroid/app/Application;)V
.end method

.method public abstract loadPageAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Z)V
.end method

.method public abstract onMobPause()V
.end method

.method public abstract onMobResume(Ljava/lang/String;)V
.end method

.method public abstract requestOriginAds()V
.end method

.method public abstract requestOriginConfig(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end method
