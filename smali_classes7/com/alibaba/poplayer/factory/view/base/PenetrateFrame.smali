.class public Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PENETRATE_ALPHA:I = 0xcc


# instance fields
.field private mBitmapCacheUpdated:Z

.field private mFindTextureSurfaceViewRectWhenTouch:Z

.field private mFoundTextureSurfaceViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPenetrateAlpha:I

.field private mUseCacheMark:Z

.field private useTouchIntercept:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xcc

    .line 16
    iput v0, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mPenetrateAlpha:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mUseCacheMark:Z

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->useTouchIntercept:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFindTextureSurfaceViewRectWhenTouch:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFoundTextureSurfaceViews:Ljava/util/List;

    .line 21
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xcc

    .line 9
    iput p2, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mPenetrateAlpha:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mUseCacheMark:Z

    .line 11
    iput-boolean p2, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->useTouchIntercept:Z

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFindTextureSurfaceViewRectWhenTouch:Z

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFoundTextureSurfaceViews:Ljava/util/List;

    .line 14
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xcc

    .line 2
    iput p2, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mPenetrateAlpha:I

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mUseCacheMark:Z

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->useTouchIntercept:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFindTextureSurfaceViewRectWhenTouch:Z

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFoundTextureSurfaceViews:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private determineTouchActingOnTextureSurfaceViews(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFoundTextureSurfaceViews:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p0}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->findTextureAndSurfaceView(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFoundTextureSurfaceViews:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFoundTextureSurfaceViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFoundTextureSurfaceViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    const-string v1, "determineTouchActingOnTextureSurfaceViews error"

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private findTextureAndSurfaceView(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->internalSelectTextureViewAndSurfaceView(Landroid/view/View;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_1
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    const-string v0, "findTextureAndSurfaceView error"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private internalSelectTextureViewAndSurfaceView(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->internalSelectTextureViewAndSurfaceView(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "internalSelectTextureViewAndSurfaceView error"

    .line 8
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private updateBitmapCacheIfNeed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mUseCacheMark:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mBitmapCacheUpdated:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->destroyDrawingCache()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->buildDrawingCache()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mBitmapCacheUpdated:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mBitmapCacheUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PenetrateFrame.dispatchDraw.error"

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getPenetrateAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mPenetrateAlpha:I

    return v0
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->useTouchIntercept:Z

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mPenetrateAlpha:I

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-ne v3, v1, :cond_1

    return v2

    :cond_1
    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-ltz v1, :cond_8

    if-gez v4, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->updateBitmapCacheIfNeed()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->getSnapshot()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v1, v6, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v4, v6, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v3, v1

    .line 11
    iget v1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mPenetrateAlpha:I

    if-le v3, v1, :cond_7

    .line 12
    iget-boolean v1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFindTextureSurfaceViewRectWhenTouch:Z

    if-eqz v1, :cond_6

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->determineTouchActingOnTextureSurfaceViews(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_6
    return v0

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    const-string v1, "PenetrateFrame.onInterceptTouchEvent.error"

    .line 14
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public setFindTextureSurfaceViewRectWhenTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mFindTextureSurfaceViewRectWhenTouch:Z

    return-void
.end method

.method public final setPenetrateAlpha(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mPenetrateAlpha:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "PenetrateFrame.setPenetrateAlpha.penetrateAlpha{%s}"

    invoke-static {p1, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUseCacheMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->mUseCacheMark:Z

    return-void
.end method

.method public setUseTouchIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->useTouchIntercept:Z

    return-void
.end method
