.class public interface abstract Lcom/noah/common/ITopViewAd;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getDecorateViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetachedVideoView()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOriginData()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSid()Ljava/lang/String;
.end method

.method public abstract getTopViewAdType()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVideViewCurrentPosition()J
.end method

.method public abstract getVideoView()Landroid/view/ViewGroup;
.end method

.method public abstract getView()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isVideoView()Z
.end method

.method public abstract isVideoViewShowed()Z
.end method
