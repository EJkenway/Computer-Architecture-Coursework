.class public interface abstract Lcom/ubix/ssp/open/nativee/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdLogo()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getAdSource()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppPermissionLink()Ljava/lang/String;
.end method

.method public abstract getAppPrivacyLink()Ljava/lang/String;
.end method

.method public abstract getAppPublisher()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getCreativeType()I
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubix/ssp/open/nativee/UBiXImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getMediaView()Landroid/view/View;
.end method

.method public abstract getPrice()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isDownloadAd()Z
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract registerViews(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAutoPlay(Z)V
.end method

.method public abstract setDownloadListener(Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;)V
.end method

.method public abstract setVideoListener(Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;)V
.end method

.method public abstract setVideoMute(Z)V
.end method

.method public abstract startVideo()V
.end method

.method public abstract stopVideo()V
.end method
