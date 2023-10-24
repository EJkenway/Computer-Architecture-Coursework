.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;,
        Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;
    }
.end annotation


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2


# instance fields
.field private a:F

.field private a:I

.field private final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final a:Landroid/graphics/Matrix;

.field public a:Lcom/airbnb/lottie/FontAssetDelegate;

.field private a:Lcom/airbnb/lottie/ImageAssetDelegate;

.field private a:Lcom/airbnb/lottie/LottieComposition;

.field public a:Lcom/airbnb/lottie/TextDelegate;

.field private a:Lcom/airbnb/lottie/manager/FontAssetManager;

.field private a:Lcom/airbnb/lottie/manager/ImageAssetManager;

.field private a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

.field private final a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lcom/airbnb/lottie/manager/ImageAssetManager;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Z

    .line 7
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Lcom/airbnb/lottie/LottieDrawable$i;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/LottieDrawable$i;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, Lcom/airbnb/lottie/LottieDrawable;->a:I

    .line 11
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Z

    .line 12
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 13
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private B(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/utils/LottieValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Z

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

.method private i(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->i(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->i(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private k()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    invoke-static {v1}, Lcom/airbnb/lottie/parser/LayerParser;->a(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->z(Z)V

    :cond_0
    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->p(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->q(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:F

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->B(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 7
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->H()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->H()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 10
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private v()Lcom/airbnb/lottie/manager/FontAssetManager;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/manager/FontAssetManager;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/airbnb/lottie/manager/FontAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/FontAssetDelegate;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/manager/FontAssetManager;

    return-object v0
.end method

.method private y()Lcom/airbnb/lottie/manager/ImageAssetManager;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/airbnb/lottie/manager/ImageAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/ImageAssetDelegate;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/manager/ImageAssetManager;

    return-object v0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public A0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:F

    return-void
.end method

.method public B0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setSpeed(F)V

    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public C0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Z

    return-void
.end method

.method public D()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->n()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D0(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/TextDelegate;

    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    return v0
.end method

.method public E0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 2
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-object p1
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/TextDelegate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:F

    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    return v0
.end method

.method public J()Lcom/airbnb/lottie/TextDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/TextDelegate;

    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()Lcom/airbnb/lottie/manager/FontAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/FontAssetManager;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Z

    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    return v0
.end method

.method public R(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->pauseAnimation()V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$j;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$j;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->F()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->playAnimation()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->I()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->C()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->f0(I)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    :cond_4
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllListeners()V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllUpdateListeners()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public W(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public X(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public Y(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public Z(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    return-object v0
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$k;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$k;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->F()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->resumeAnimation()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->I()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->C()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->f0(I)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    :cond_4
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Z

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public d0(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->m()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->w0(F)V

    .line 8
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->A0(F)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;->run(Lcom/airbnb/lottie/LottieComposition;)V

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->x(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/L;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 5
    invoke-static {v1, p1}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/L;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public e0(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/manager/FontAssetManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->d(Lcom/airbnb/lottie/FontAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/KeyPath;->COMPOSITION:Lcom/airbnb/lottie/model/KeyPath;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->d()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->d()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Z(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/KeyPath;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/KeyPath;->d()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 12
    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->E()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->w0(F)V

    :cond_4
    return-void
.end method

.method public f0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$e;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    return-void
.end method

.method public g(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$h;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieDrawable$h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->f(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->H()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->H()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h0(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->d(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public i0(Lcom/airbnb/lottie/manager/ImageAssetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/manager/ImageAssetManager;

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->N()Z

    move-result v0

    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/lang/String;

    return-void
.end method

.method public k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$n;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMaxFrame(F)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$q;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->k(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->a:F

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->k0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->clearComposition()V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public m0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$o;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$o;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->k0(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Z

    return-void
.end method

.method public n0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$c;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->k(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->a:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->n0(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->k(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->a:F

    float-to-int p1, p1

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieComposition;->k(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget p2, v0, Lcom/airbnb/lottie/model/Marker;->a:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->n0(II)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q0(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$d;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->k(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->n0(II)V

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    :cond_2
    return-void
.end method

.method public r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$l;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinFrame(I)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    return v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$p;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->k(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->r0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->T()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->t()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    return-void
.end method

.method public t0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$m;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->r0(I)V

    return-void
.end method

.method public u()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->z(Z)V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->x(Z)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public w0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$f;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/L;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->p()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result v3

    invoke-static {v2, v3, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->k(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/L;->b(Ljava/lang/String;)F

    return-void
.end method

.method public x(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Ljava/lang/String;

    return-object v0
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    return-void
.end method
