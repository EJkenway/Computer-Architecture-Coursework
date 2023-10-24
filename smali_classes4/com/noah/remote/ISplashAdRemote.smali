.class public interface abstract Lcom/noah/remote/ISplashAdRemote;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/IBaseAdRemote;


# virtual methods
.method public abstract closeTopViewAd()V
.end method

.method public abstract getAdLogo()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBottomLogoHeight()F
.end method

.method public abstract getCountDownTimeMillSecond()J
.end method

.method public abstract getLogoBottomHeight(I)I
.end method

.method public abstract getOriginData()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPrice()D
.end method

.method public abstract getRemoteMap()Lcom/noah/common/INativeAssets;
.end method

.method public abstract getSdkAdDetail()Lcom/noah/api/SdkAdDetail;
.end method

.method public abstract getTopViewAd()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasTopViewAd()Z
.end method

.method public abstract isCustomRender()Z
.end method

.method public abstract isFullScreen()Z
.end method

.method public abstract isLogoWhereonAdImage()Z
.end method

.method public abstract showSplashAd(Landroid/view/ViewGroup;)V
.end method

.method public abstract showTopViewAd(Landroid/view/ViewGroup;)V
.end method
