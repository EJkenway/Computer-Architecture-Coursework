.class public Lcom/alipay/mobile/egg/view/AnimateDrawable;
.super Lcom/alipay/mobile/egg/view/ProxyDrawable;
.source "SourceFile"


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;

.field private mTransformation:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/egg/view/ProxyDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/egg/view/AnimateDrawable;->mTransformation:Landroid/view/animation/Transformation;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/animation/Animation;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/egg/view/ProxyDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/egg/view/AnimateDrawable;->mTransformation:Landroid/view/animation/Transformation;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/egg/view/AnimateDrawable;->mAnimation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/egg/view/ProxyDrawable;->getProxy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/egg/view/AnimateDrawable;->mAnimation:Landroid/view/animation/Animation;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/mobile/egg/view/AnimateDrawable;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/egg/view/AnimateDrawable;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public hasEnded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/view/AnimateDrawable;->mAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/view/AnimateDrawable;->mAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startAnimationNow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/view/AnimateDrawable;->mAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    :cond_0
    return-void
.end method

.method public stopAnimationNow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/view/AnimateDrawable;->mAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    return-void
.end method
