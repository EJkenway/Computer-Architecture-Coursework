.class public Lcom/noah/api/MediaView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private mClipPath:Landroid/graphics/Path;

.field private mClipRect:Landroid/graphics/RectF;

.field private final mMediaViewInfo:Lcom/noah/api/MediaViewInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mNativeAd:Lcom/noah/api/NativeAd;

.field private mRadiusBottomLeft:F

.field private mRadiusBottomRight:F

.field private mRadiusTopLeft:F

.field private mRadiusTopRight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/api/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/api/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noah/api/MediaView;->mClipPath:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noah/api/MediaView;->mClipRect:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lcom/noah/api/MediaViewInfo;

    invoke-direct {p1, p0}, Lcom/noah/api/MediaViewInfo;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/noah/api/MediaView;->mMediaViewInfo:Lcom/noah/api/MediaViewInfo;

    return-void
.end method

.method private needCorner()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/api/MediaView;->mRadiusTopLeft:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/noah/api/MediaView;->mRadiusBottomLeft:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/noah/api/MediaView;->mRadiusTopRight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/noah/api/MediaView;->mRadiusBottomRight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/MediaView;->mNativeAd:Lcom/noah/api/NativeAd;

    invoke-virtual {v0, p0}, Lcom/noah/api/NativeAd;->destroyMediaView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/noah/api/MediaView;->needCorner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/noah/api/MediaView;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/noah/api/MediaView;->mRadiusTopLeft:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/noah/api/MediaView;->mRadiusTopRight:F

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/noah/api/MediaView;->mRadiusBottomLeft:F

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/noah/api/MediaView;->mRadiusBottomRight:F

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 6
    iget-object v1, p0, Lcom/noah/api/MediaView;->mClipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/noah/api/MediaView;->mClipRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object v0, p0, Lcom/noah/api/MediaView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public enableBlurBackground(ZLcom/noah/api/BitmapOption;)V
    .locals 1
    .param p2    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/MediaView;->mMediaViewInfo:Lcom/noah/api/MediaViewInfo;

    iput-boolean p1, v0, Lcom/noah/api/MediaViewInfo;->enableBlurBackground:Z

    .line 2
    iput-object p2, v0, Lcom/noah/api/MediaViewInfo;->blurBackgroundBitmapOption:Lcom/noah/api/BitmapOption;

    return-void
.end method

.method public setCornerRadius(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/MediaView;->mRadiusTopLeft:F

    .line 2
    iput p2, p0, Lcom/noah/api/MediaView;->mRadiusTopRight:F

    .line 3
    iput p3, p0, Lcom/noah/api/MediaView;->mRadiusBottomLeft:F

    .line 4
    iput p4, p0, Lcom/noah/api/MediaView;->mRadiusBottomRight:F

    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/MediaView;->mMediaViewInfo:Lcom/noah/api/MediaViewInfo;

    iput-object p1, v0, Lcom/noah/api/MediaViewInfo;->loadingImage:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, v0, Lcom/noah/api/MediaViewInfo;->loadingImageScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setNativeAd(Lcom/noah/api/NativeAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/noah/api/MediaView;->setNativeAd(Lcom/noah/api/NativeAd;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNativeAd(Lcom/noah/api/NativeAd;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/noah/api/MediaView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 3
    iget-object v0, p0, Lcom/noah/api/MediaView;->mMediaViewInfo:Lcom/noah/api/MediaViewInfo;

    iput-object p2, v0, Lcom/noah/api/MediaViewInfo;->mediaViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-virtual {p1, v0}, Lcom/noah/api/NativeAd;->setMediaView(Lcom/noah/api/MediaViewInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
