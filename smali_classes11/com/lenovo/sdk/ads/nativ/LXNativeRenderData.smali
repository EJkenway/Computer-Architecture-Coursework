.class public interface abstract Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISABLE_BLOCK:I = 0x0

.field public static final ENABLE_BLOCK:I = 0x1


# virtual methods
.method public abstract bindAdToView(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract bindAdToView(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract bindAdToView(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/lenovo/sdk/ads/LXViewBinder;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/lenovo/sdk/ads/LXViewBinder;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract checkExposed()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V
.end method

.method public abstract getAppStatus()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getECPM()I
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImageHeight()I
.end method

.method public abstract getImageWidth()I
.end method

.method public abstract getImgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImgUrl()Ljava/lang/String;
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getMaterialType()I
.end method

.method public abstract getMediaView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getMediaView(Landroid/content/Context;Z)Landroid/view/View;
.end method

.method public abstract getNativeAppInfo()Lcom/lenovo/sdk/ads/nativ/LXNativeAppInfo;
.end method

.method public abstract getProgress()I
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoCurrentPosition()I
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract onResume()V
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract resumeDownload()V
.end method

.method public abstract resumeVideo()V
.end method

.method public abstract setDownloadConfirmListener(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V
.end method

.method public abstract setFlat(I)V
.end method

.method public abstract setNativeEventListener(Lcom/lenovo/sdk/ads/nativ/LXNativeEventListener;)V
.end method

.method public abstract setNativeMediaListener(Lcom/lenovo/sdk/ads/nativ/LXNativeMediaListener;)V
.end method

.method public abstract setVideoMute(Z)V
.end method

.method public abstract startVideo()V
.end method

.method public abstract stopVideo()V
.end method
