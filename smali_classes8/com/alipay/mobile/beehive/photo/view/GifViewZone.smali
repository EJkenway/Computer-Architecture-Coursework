.class public Lcom/alipay/mobile/beehive/photo/view/GifViewZone;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;


# static fields
.field private static final TAG:Ljava/lang/String; = "GifViewZone"


# instance fields
.field private formatter:Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;

.field private mGifImageView:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

.field private mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

.field private mTvSize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->formatter:Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mGifImageView:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->makeClean()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getGifView()Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mGifImageView:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    return-object v0
.end method

.method public loadData(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->formatter:Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0.00KB"

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mTvSize:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beephoto/R$string;->gif_size_prefix:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mGifImageView:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumbPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->loadGifFile(Ljava/lang/String;Ljava/lang/String;JII)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->async_gif_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mGifImageView:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_gif_size:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mTvSize:Landroid/widget/TextView;

    .line 4
    sget-boolean v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectPhoto:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->gif_download_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mGifImageView:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    iput-object v0, v1, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->mProgressBar:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mGifImageView:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->isFocusing:Z

    .line 2
    iget p1, p1, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->currentError:I

    if-gtz p1, :cond_0

    const-string/jumbo p1, "onFocus:call start function."

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mGifImageView:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->startAnimation()V

    return-void

    :cond_0
    const-string/jumbo p1, "onFocus:AsyncGifImageView got a error!"

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Gif can\'t play because error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mGifImageView:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    iget v0, v0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->currentError:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GifViewZone"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoseFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->mGifImageView:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->isFocusing:Z

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->stopAnimation()V

    return-void
.end method
