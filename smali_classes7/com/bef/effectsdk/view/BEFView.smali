.class public Lcom/bef/effectsdk/view/BEFView;
.super Lcom/bef/effectsdk/GLTextureView;
.source "BEFView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# annotations
.annotation build Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;,
        Lcom/bef/effectsdk/view/BEFView$FitMode;,
        Lcom/bef/effectsdk/view/BEFView$MessageListener;,
        Lcom/bef/effectsdk/view/BEFView$Builder;,
        Lcom/bef/effectsdk/view/BEFView$Color;
    }
.end annotation


# static fields
.field public static final NANO_SECONDS_PER_MICRO_SECOND:J = 0xf4240L

.field public static final NANO_SECONDS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "BEFView"


# instance fields
.field public mAdBundlePath:Ljava/lang/String;

.field private mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

.field private mAttachedEffect:J

.field public mCacheMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mDestroyed:Z

.field public mHandle:J

.field private mLastAttachedEffect:J

.field private mLastTickInNanoSeconds:J

.field public mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bef/effectsdk/view/BEFView$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMatrix:[F

.field private mMultipleTouchEnabled:Z

.field public mNativeInited:Z

.field private mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

.field public mSourceTexture:I

.field private mTouch_ids:[I

.field private mTouch_xs:[F

.field private mTouch_ys:[F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/GLTextureView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    const-string v2, ""

    .line 5
    iput-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z

    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 7
    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    const/16 v3, 0xa

    new-array v4, v3, [I

    .line 8
    iput-object v4, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    new-array v4, v3, [F

    .line 9
    iput-object v4, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    new-array v3, v3, [F

    .line 10
    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/bef/effectsdk/view/BEFView;->mMultipleTouchEnabled:Z

    .line 12
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    .line 13
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 14
    iput-boolean v2, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    .line 16
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bef/effectsdk/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    const-string p2, ""

    .line 19
    iput-object p2, p0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 21
    iput-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    const/16 v2, 0xa

    new-array v3, v2, [I

    .line 22
    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    new-array v3, v2, [F

    .line 23
    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    new-array v2, v2, [F

    .line 24
    iput-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/bef/effectsdk/view/BEFView;->mMultipleTouchEnabled:Z

    .line 26
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    .line 27
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 28
    iput-boolean p2, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    .line 30
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bef/effectsdk/view/BEFView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bef/effectsdk/view/BEFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bef/effectsdk/view/BEFView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/bef/effectsdk/view/BEFView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/view/BEFView;->destoryRender()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/bef/effectsdk/view/BEFView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/view/BEFView;->initRender()V

    return-void
.end method

.method public static synthetic access$900(Lcom/bef/effectsdk/view/BEFView;Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->setParams(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V

    return-void
.end method

.method private convertTouchesToNormalizedPos([F[FI)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, p3

    :goto_0
    if-ge v3, v4, :cond_3

    .line 3
    aget v5, p1, v3

    .line 4
    aget v6, p2, v3

    .line 5
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v1

    int-to-float v10, v2

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 8
    iget-object v12, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v12}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    move-result-object v12

    sget-object v13, Lcom/bef/effectsdk/view/BEFView$FitMode;->FILL_SCREEN:Lcom/bef/effectsdk/view/BEFView$FitMode;

    if-ne v12, v13, :cond_0

    .line 9
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v11, v11, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Lcom/bef/effectsdk/view/BEFView$FitMode;->NO_CLIP:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, v7, v8, v5, v6}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_0
    iget-object v12, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v12}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    move-result-object v12

    sget-object v14, Lcom/bef/effectsdk/view/BEFView$FitMode;->NO_CLIP:Lcom/bef/effectsdk/view/BEFView$FitMode;

    if-ne v12, v14, :cond_1

    .line 11
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v11, v11, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v7, v8, v5, v13}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_1
    iget-object v12, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v12}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    move-result-object v12

    sget-object v13, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH_BOTTOM:Lcom/bef/effectsdk/view/BEFView$FitMode;

    if-ne v12, v13, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v8, v9, v7

    .line 13
    iget-object v11, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v11}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v8, v11

    .line 14
    iget-object v11, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v11}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v11

    int-to-float v11, v11

    mul-float v8, v8, v11

    sub-float/2addr v10, v8

    mul-float v5, v5, v7

    div-float/2addr v5, v9

    .line 15
    aput v5, p1, v3

    sub-float/2addr v6, v10

    mul-float v6, v6, v7

    div-float/2addr v6, v8

    .line 16
    aput v6, p2, v3

    goto :goto_2

    .line 17
    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v11, v11, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    move-result-object v6

    invoke-direct {p0, v7, v8, v5, v6}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v5

    .line 18
    :goto_1
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v7}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, p1, v3

    .line 19
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, p2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private destoryRender()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/view/BEFView;->setNativeInited(Z)V

    .line 3
    iget-object v1, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    invoke-interface {v1, v2, v3}, Lcom/bef/effectsdk/ResourceFinder;->release(J)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/bef/effectsdk/AssetResourceFinder;->release(J)V

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    invoke-static {v4, v5, p0}, Lcom/bef/effectsdk/view/ViewControllerInterface;->removeMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I

    .line 8
    iget-wide v4, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    invoke-static {v4, v5}, Lcom/bef/effectsdk/view/ViewControllerInterface;->destroy(J)I

    .line 9
    iput-wide v2, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 10
    iget v1, p0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    invoke-static {v1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->deleteTexture(I)I

    .line 11
    iput v0, p0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 12
    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    .line 13
    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->destroy()V

    .line 14
    iput-wide v2, p0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    :cond_2
    return-void
.end method

.method private fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 3
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 5
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 6
    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    .line 7
    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    .line 8
    sget-object v7, Lcom/bef/effectsdk/view/BEFView$12;->$SwitchMap$com$bef$effectsdk$view$BEFView$FitMode:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v7, p4

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq p4, v7, :cond_5

    const/4 v7, 0x2

    if-eq p4, v7, :cond_4

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    const/4 v1, 0x4

    if-eq p4, v1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr v3, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr v4, p4

    cmpl-float p4, v3, v4

    if-lez p4, :cond_1

    .line 10
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_HEIGHT:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr v3, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr v4, p4

    cmpg-float p4, v3, v4

    if-gez p4, :cond_3

    .line 13
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_HEIGHT:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float p1, v4, p1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float p3, p3, p1

    sub-float/2addr v3, p3

    div-float/2addr v3, v8

    add-float/2addr v1, v3

    mul-float v5, v5, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float v5, v5, p1

    add-float/2addr v1, v5

    float-to-int p1, v1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v4

    add-float/2addr v2, v6

    float-to-int p1, v2

    int-to-float p1, p1

    .line 17
    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float p1, v3, p1

    mul-float v5, v5, v3

    add-float/2addr v1, v5

    float-to-int p3, v1

    int-to-float p3, p3

    .line 19
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 20
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p1

    sub-float/2addr v4, p3

    div-float/2addr v4, v8

    add-float/2addr v2, v4

    mul-float v6, v6, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float v6, v6, p1

    add-float/2addr v2, v6

    float-to-int p1, v2

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/bef/effectsdk/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/bef/effectsdk/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->setRenderMode(I)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mCacheMessages:Ljava/util/Queue;

    .line 7
    new-instance v0, Lcom/bef/effectsdk/AssetResourceFinder;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/bef/effectsdk/AssetResourceFinder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bef/effectsdk/AssetResourceFinder;->createNativeResourceFinder(J)J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    return-void
.end method

.method private initRender()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/bef/effectsdk/view/BEFView;->setNativeInited(Z)V

    .line 2
    iget-wide v2, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 3
    :try_start_0
    invoke-static {v2, v3}, Lcom/bef/effectsdk/view/ViewControllerInterface;->destroy(J)I

    .line 4
    iput-wide v4, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "BEFView"

    const-string v3, "Destroy old effect handle failed"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_0
    iget v2, v0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    if-lez v2, :cond_1

    .line 7
    invoke-static {v2}, Lcom/bef/effectsdk/view/ViewControllerInterface;->deleteTexture(I)I

    .line 8
    :cond_1
    iget-wide v2, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [J

    .line 9
    iget-object v3, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v3}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$600(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v2, v3}, Lcom/bef/effectsdk/view/ViewControllerInterface;->createHandle([JI)V

    .line 10
    aget-wide v6, v2, v1

    iput-wide v6, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 11
    iget-object v2, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-wide v6, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    iget-object v2, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    move-result-object v2

    iget-wide v8, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    invoke-interface {v2, v8, v9}, Lcom/bef/effectsdk/ResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bef/effectsdk/view/ViewControllerInterface;->setResourceFinder(JJJ)I

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v12, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/bef/effectsdk/view/ViewControllerInterface;->setResourceFinder(JJJ)I

    .line 14
    :goto_1
    iget-wide v2, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v6

    iget-object v7, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v7}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v7

    invoke-static {v2, v3, v6, v7}, Lcom/bef/effectsdk/view/ViewControllerInterface;->init(JII)I

    .line 15
    :cond_3
    iget-wide v2, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    invoke-static {v2, v3, v0}, Lcom/bef/effectsdk/view/ViewControllerInterface;->addMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I

    .line 16
    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->init()V

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bef/effectsdk/view/BEFView;->mLastTickInNanoSeconds:J

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v6, v2, [I

    new-array v7, v2, [I

    .line 19
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 20
    aget v8, v3, v1

    const/16 v9, 0xde1

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0x2800

    const v10, 0x46180400    # 9729.0f

    .line 21
    invoke-static {v9, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2801

    .line 22
    invoke-static {v9, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2802

    const v10, 0x47012f00    # 33071.0f

    .line 23
    invoke-static {v9, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2803

    .line 24
    invoke-static {v9, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0xde1

    const/4 v12, 0x0

    const/16 v13, 0x1908

    .line 25
    iget-object v8, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v8}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v14

    iget-object v8, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v8}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 26
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v8, 0x8ca6

    .line 27
    invoke-static {v8, v7, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 28
    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 29
    aget v8, v6, v1

    const v10, 0x8d40

    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v8, 0x8ce0

    .line 30
    aget v11, v3, v1

    invoke-static {v10, v8, v9, v11, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 31
    iget-object v8, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v8}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v8

    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v9

    invoke-static {v1, v1, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v8, 0x0

    .line 32
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v8, 0x4000

    .line 33
    invoke-static {v8}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34
    aget v7, v7, v1

    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 35
    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 36
    aget v1, v3, v1

    iput v1, v0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 37
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    const-string v3, ""

    if-eq v1, v3, :cond_4

    .line 38
    iget-wide v6, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    invoke-static {v6, v7, v1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->setStickerPath(JLjava/lang/String;)I

    .line 39
    :cond_4
    iput-wide v4, v0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 40
    invoke-virtual {v0, v2}, Lcom/bef/effectsdk/view/BEFView;->setNativeInited(Z)V

    return-void
.end method

.method private setParams(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    return-void
.end method


# virtual methods
.method public declared-synchronized addMessageListener(Lcom/bef/effectsdk/view/BEFView$MessageListener;)I
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized attachEffect(J)V
    .locals 0
    .annotation build Lc3/a;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getNativeInited()Z
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nativeOnMsgReceived(JJJLjava/lang/String;)I
    .locals 11
    .annotation build Lc3/a;
    .end annotation

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bef/effectsdk/view/BEFView$MessageListener;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 2
    invoke-interface/range {v3 .. v10}, Lcom/bef/effectsdk/view/BEFView$MessageListener;->onMessageReceived(JJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    if-eqz v0, :cond_0

    const-string v0, "BEFView"

    const-string v1, "onDestroy Duplicate!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$8;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$8;-><init>(Lcom/bef/effectsdk/view/BEFView;)V

    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    invoke-super {p0}, Lcom/bef/effectsdk/GLTextureView;->onDestroy()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    iget-wide v1, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    invoke-static {v1, v2, v3, v4}, Lcom/bef/effectsdk/view/ViewControllerInterface;->attachEffect(JJ)I

    .line 4
    iget-wide v1, v0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    iput-wide v1, v0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mLastTickInNanoSeconds:J

    sub-long/2addr v1, v3

    .line 6
    iget-object v3, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v3}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$300(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v3, v5, v3

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    mul-double v3, v3, v7

    long-to-double v1, v1

    cmpg-double v9, v1, v3

    if-gez v9, :cond_2

    sub-double/2addr v3, v1

    mul-double v3, v3, v5

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v1, v3

    .line 7
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bef/effectsdk/view/BEFView;->mLastTickInNanoSeconds:J

    .line 9
    :goto_0
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mCacheMessages:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mCacheMessages:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-double v1, v1

    div-double v16, v1, v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    .line 15
    iget-object v3, v0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v5}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v2, v2

    invoke-direct {v5, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v8, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v8}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    move-result-object v8

    invoke-direct {v0, v2, v3, v5, v8}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v2

    .line 19
    new-instance v8, Landroid/graphics/PointF;

    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v10}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    move-result-object v9

    invoke-direct {v0, v8, v3, v5, v9}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v3

    .line 20
    iget-object v5, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v5}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    move-result-object v5

    sget-object v8, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH_BOTTOM:Lcom/bef/effectsdk/view/BEFView$FitMode;

    if-ne v5, v8, :cond_4

    .line 21
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    new-instance v3, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v5}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v5

    mul-int v5, v5, v1

    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v1

    div-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v3, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_4
    const/4 v1, 0x4

    new-array v15, v1, [F

    .line 23
    iget v1, v2, Landroid/graphics/PointF;->x:F

    aput v1, v15, v4

    const/4 v4, 0x1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v15, v4

    const/4 v4, 0x2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v1

    aput v5, v15, v4

    const/4 v1, 0x3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v2

    aput v3, v15, v1

    .line 24
    iget-wide v9, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    iget v11, v0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v12

    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    move-result v13

    iget-object v14, v0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    invoke-static/range {v9 .. v17}, Lcom/bef/effectsdk/view/ViewControllerInterface;->processFrame(JIII[F[FD)I

    return-void
.end method

.method public onMessageReceived(IIILjava/lang/String;)V
    .locals 8

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/bef/effectsdk/view/BEFView;->postMessage(JJJLjava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    if-eqz v0, :cond_0

    const-string v0, "BEFView"

    const-string v1, "onPause called after onDestroy!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$6;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$6;-><init>(Lcom/bef/effectsdk/view/BEFView;)V

    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    invoke-super {p0}, Lcom/bef/effectsdk/GLTextureView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    if-eqz v0, :cond_0

    const-string v0, "BEFView"

    const-string v1, "onResume called after onDestroy!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bef/effectsdk/GLTextureView;->onResume()V

    .line 4
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$7;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$7;-><init>(Lcom/bef/effectsdk/view/BEFView;)V

    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/view/BEFView;->initRender()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    const-string v2, ""

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v0}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$700(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/16 v9, 0xa

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_2

    .line 3
    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    aput v4, v3, v0

    .line 4
    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v3, v0

    .line 5
    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    invoke-direct {p0, v0, v3, v9}, Lcom/bef/effectsdk/view/BEFView;->convertTouchesToNormalizedPos([F[FI)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 8
    iget-boolean v3, p0, Lcom/bef/effectsdk/view/BEFView;->mMultipleTouchEnabled:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_8

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_7

    const/4 v3, 0x6

    if-eq p1, v3, :cond_6

    goto/16 :goto_3

    .line 10
    :cond_4
    new-array v6, v9, [I

    .line 11
    new-array v7, v9, [F

    .line 12
    new-array v8, v9, [F

    :goto_2
    if-ge v1, v9, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    aget p1, p1, v1

    aput p1, v6, v1

    .line 14
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    aget p1, p1, v1

    aput p1, v7, v1

    .line 15
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    aget p1, p1, v1

    aput p1, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    new-instance p1, Lcom/bef/effectsdk/view/BEFView$4;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bef/effectsdk/view/BEFView$4;-><init>(Lcom/bef/effectsdk/view/BEFView;[I[F[FI)V

    invoke-virtual {p0, p1}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    new-array v6, v2, [I

    new-array v7, v2, [F

    new-array v8, v2, [F

    .line 17
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    aget p1, p1, v0

    aput p1, v6, v1

    .line 18
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    aget p1, p1, v0

    aput p1, v7, v1

    .line 19
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    aget p1, p1, v0

    aput p1, v8, v1

    .line 20
    new-instance p1, Lcom/bef/effectsdk/view/BEFView$5;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bef/effectsdk/view/BEFView$5;-><init>(Lcom/bef/effectsdk/view/BEFView;[I[F[FI)V

    invoke-virtual {p0, p1}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    new-array v6, v2, [I

    new-array v7, v2, [F

    new-array v8, v2, [F

    .line 21
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    aget p1, p1, v0

    aput p1, v6, v1

    .line 22
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    aget p1, p1, v0

    aput p1, v7, v1

    .line 23
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    aget p1, p1, v0

    aput p1, v8, v1

    .line 24
    new-instance p1, Lcom/bef/effectsdk/view/BEFView$3;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bef/effectsdk/view/BEFView$3;-><init>(Lcom/bef/effectsdk/view/BEFView;[I[F[FI)V

    invoke-virtual {p0, p1}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 25
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_9
    :goto_4
    return v1
.end method

.method public declared-synchronized postMessage(JJJLjava/lang/String;)I
    .locals 11
    .annotation build Lc3/a;
    .end annotation

    move-object v10, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/bef/effectsdk/view/BEFView$2;-><init>(Lcom/bef/effectsdk/view/BEFView;JJJLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeMessageListener(Lcom/bef/effectsdk/view/BEFView$MessageListener;)I
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNativeInited(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRenderCacheData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/bef/effectsdk/view/BEFView$9;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/bef/effectsdk/view/BEFView$10;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRenderCacheTextureWithBuffer(Ljava/lang/String;[BII)V
    .locals 7
    .annotation build Lc3/a;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lcom/bef/effectsdk/view/BEFView$11;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bef/effectsdk/view/BEFView$11;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;[BII)V

    invoke-virtual {p0, v6}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setStickerPath(Ljava/lang/String;)V
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$1;

    invoke-direct {v0, p0, p1}, Lcom/bef/effectsdk/view/BEFView$1;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
