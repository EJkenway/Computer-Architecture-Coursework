.class public Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;


# static fields
.field public static final TAG:Ljava/lang/String; = "PreviewPhoto"


# instance fields
.field private gifViewStub:Landroid/view/ViewStub;

.field private gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

.field private mCurrentDisplayType:I

.field private mVideoView:Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

.field private pbExactlyProgress:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

.field private pbLoading:Landroid/widget/ProgressBar;

.field private photoZone:Landroid/widget/FrameLayout;

.field private pvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mCurrentDisplayType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mCurrentDisplayType:I

    return-void
.end method

.method private changeGifZoneVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public changeViewType(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mCurrentDisplayType:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mVideoView:Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->photoZone:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->changeGifZoneVisibility(Z)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->changeGifZoneVisibility(Z)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mVideoView:Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->photoZone:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mVideoView:Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->photoZone:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->changeGifZoneVisibility(Z)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mCurrentDisplayType:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->safeRemoveDrawable(Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mVideoView:Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mVideoView:Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->photoZone:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public dismissProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pbLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pbExactlyProgress:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getGifViewZone()Lcom/alipay/mobile/beehive/photo/view/GifViewZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    return-object v0
.end method

.method public getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pbLoading:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getVideoPlayView()Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mVideoView:Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    return-object v0
.end method

.method public isPhotoType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mCurrentDisplayType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->photoZone:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->photoZone:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->pb_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pbLoading:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 5
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->iv_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    .line 6
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->eVideoPlayView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mVideoView:Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    .line 7
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->pb_exactly_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pbExactlyProgress:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    .line 8
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->gif_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewStub:Landroid/view/ViewStub;

    return-void
.end method

.method public onFocus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mVideoView:Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->onFocus(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mCurrentDisplayType:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->onFocus(Z)V

    :cond_0
    return-void
.end method

.method public onLoseFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mVideoView:Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->onLoseFocus()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->mCurrentDisplayType:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->onLoseFocus()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pbExactlyProgress:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pbExactlyProgress:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setSupportGif(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    if-nez p1, :cond_0

    const-string p1, "PreviewPhoto"

    const-string v0, "Enable gif browse."

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    :cond_0
    return-void
.end method

.method public showProgress(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pbLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pbExactlyProgress:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pbLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->pbExactlyProgress:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public touchGifView()Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->gifViewZone:Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->getGifView()Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
