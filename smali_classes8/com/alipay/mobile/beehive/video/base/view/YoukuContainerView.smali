.class public Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;
    }
.end annotation


# static fields
.field public static final MODE_CONTAIN:Ljava/lang/String; = "contain"

.field public static final MODE_FILL:Ljava/lang/String; = "fill"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isUsingExternalSurface:Z

.field private mContext:Landroid/content/Context;

.field public mLastHeight:I

.field public mLastWidth:I

.field private mMode:Ljava/lang/String;

.field private mTextureView:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[YoukuVideoPlayView]YoukuContainerView["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->TAG:Ljava/lang/String;

    const-string v0, "contain"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mMode:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[YoukuVideoPlayView]YoukuContainerView["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->TAG:Ljava/lang/String;

    const-string p2, "contain"

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mMode:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[YoukuVideoPlayView]YoukuContainerView["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->TAG:Ljava/lang/String;

    const-string p2, "contain"

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mMode:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createTextureView(Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;)Landroid/view/TextureView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->TAG:Ljava/lang/String;

    const-string v1, "createTextureView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->TAG:Ljava/lang/String;

    const-string v1, "createTextureView, already Existed, just return it!"

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    check-cast v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mTextureView:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mTextureView:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->isUsingExternalSurface:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->setUsingExternalSurface(Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mTextureView:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->setRendMode(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mTextureView:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->setPlayerView(Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mTextureView:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mTextureView:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    return-object p1
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mTextureView:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMeasure, dimension="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release, call YoukuTextureView.releaseSurface"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mTextureView:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->releaseSurface()V

    :cond_0
    return-void
.end method

.method public setAutoFitCenter()V
    .locals 3

    const-string v0, "contain"

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mMode:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoFitCenter, mMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCenterCropped()V
    .locals 3

    const-string v0, "fill"

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mMode:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCenterCropped, mMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUsingExternalSurface(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->isUsingExternalSurface:Z

    return-void
.end method

.method public setVideoSize(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->mTextureView:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->setVideoSize(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoSize, width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
