.class public Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static DEFAULT_PENETRATE_ALPHA:I = 0xff


# instance fields
.field private mBitmapCacheUpdated:Z

.field private mEnable:Z

.field private mForceBitmapCacheUpdated:Z

.field private mPenetrateAlpha:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    sget v0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->DEFAULT_PENETRATE_ALPHA:I

    iput v0, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mPenetrateAlpha:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mEnable:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget p2, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->DEFAULT_PENETRATE_ALPHA:I

    iput p2, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mPenetrateAlpha:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mEnable:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->DEFAULT_PENETRATE_ALPHA:I

    iput p2, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mPenetrateAlpha:I

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mEnable:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private updateBitmapCacheIfNeed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mBitmapCacheUpdated:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mForceBitmapCacheUpdated:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->buildDrawingCache()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mBitmapCacheUpdated:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mBitmapCacheUpdated:Z

    const-string p1, "pha dispatchDraw"

    .line 3
    invoke-static {p1}, Lcom/taobao/pha/core/utils/LogUtils;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final getPenetrateAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mPenetrateAlpha:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mEnable:Z

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mPenetrateAlpha:I

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-ltz v1, :cond_6

    if-gez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->updateBitmapCacheIfNeed()V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int p1, p1, 0xff

    .line 11
    iget v1, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mPenetrateAlpha:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :catchall_0
    :cond_6
    :goto_0
    return v0
.end method

.method public final setPenetrateAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mPenetrateAlpha:I

    return-void
.end method

.method public setPenetrateEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mEnable:Z

    return-void
.end method

.method public updateDrawingCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/pha/core/tabcontainer/PenetrateLinearLayout;->mForceBitmapCacheUpdated:Z

    return-void
.end method
