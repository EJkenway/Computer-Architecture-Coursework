.class public abstract Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/animation/content/DrawingContent;
.implements Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/alipay/android/phone/lottie/model/KeyPathElement;


# static fields
.field private static final CLIP_SAVE_FLAG:I = 0x2

.field private static final CLIP_TO_LAYER_SAVE_FLAG:I = 0x10

.field private static final MATRIX_SAVE_FLAG:I = 0x1

.field private static final SAVE_FLAGS:I = 0x13


# instance fields
.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final boundsMatrix:Landroid/graphics/Matrix;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final contentPaint:Landroid/graphics/Paint;

.field private final drawTraceName:Ljava/lang/String;

.field private final dstInPaint:Landroid/graphics/Paint;

.field private final dstOutPaint:Landroid/graphics/Paint;

.field public final layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

.field public final lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field private mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

.field private final maskBoundsRect:Landroid/graphics/RectF;

.field private final matrix:Landroid/graphics/Matrix;

.field private final matteBoundsRect:Landroid/graphics/RectF;

.field private matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

.field private final mattePaint:Landroid/graphics/Paint;

.field private parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

.field private parentLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field private final tempMaskBoundsRect:Landroid/graphics/RectF;

.field public final transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

.field private visible:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/LPaint;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lcom/alipay/android/phone/lottie/animation/LPaint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->visible:Z

    .line 16
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 17
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMatteType()Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v1, Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    if-ne p1, v1, :cond_0

    .line 20
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTransform()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 23
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 24
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    new-instance p1, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 29
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setupInOutAnimations()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setVisible(Z)V

    return-void
.end method

.method private applyAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private applyIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 2
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private applyInvertedAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 2
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private applyInvertedIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 2
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private applyInvertedSubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 2
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 10

    const-string v0, "Layer#saveLayer"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alipay/android/phone/lottie/model/content/Mask;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    sget-object v0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alipay$android$phone$lottie$model$content$Mask$MaskMode:[I

    invoke-virtual {v7}, Lcom/alipay/android/phone/lottie/model/content/Mask;->getMaskMode()Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v7}, Lcom/alipay/android/phone/lottie/model/content/Mask;->isInverted()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyInvertedAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 11
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v7}, Lcom/alipay/android/phone/lottie/model/content/Mask;->isInverted()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 13
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyInvertedIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    :cond_5
    invoke-virtual {v7}, Lcom/alipay/android/phone/lottie/model/content/Mask;->isInverted()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyInvertedSubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    :cond_6
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applySubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p2, "Layer#restoreLayer"

    .line 21
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method private applySubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/content/Mask;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private buildParentLayerListIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private clearCanvas(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public static forModel(Lcom/alipay/android/phone/lottie/model/layer/Layer;Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alipay$android$phone$lottie$model$layer$Layer$LayerType:[I

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getLayerType()Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getLayerType()Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p2, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;

    invoke-direct {p2, p1, p0}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, Lcom/alipay/android/phone/lottie/model/layer/NullLayer;

    invoke-direct {p2, p1, p0}, Lcom/alipay/android/phone/lottie/model/layer/NullLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    return-object p2

    .line 5
    :pswitch_2
    new-instance p2, Lcom/alipay/android/phone/lottie/model/layer/ImageLayer;

    invoke-direct {p2, p1, p0}, Lcom/alipay/android/phone/lottie/model/layer/ImageLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    return-object p2

    .line 6
    :pswitch_3
    new-instance p2, Lcom/alipay/android/phone/lottie/model/layer/SolidLayer;

    invoke-direct {p2, p1, p0}, Lcom/alipay/android/phone/lottie/model/layer/SolidLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    return-object p2

    .line 7
    :pswitch_4
    new-instance v0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    .line 8
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getRefId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;Ljava/util/List;Lcom/alipay/android/phone/lottie/LottieComposition;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance p2, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;

    invoke-direct {p2, p1, p0}, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private intersectBoundsWithMask(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/lottie/model/content/Mask;

    .line 5
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v5}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    invoke-virtual {v5}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 7
    iget-object v6, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v5, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alipay$android$phone$lottie$model$content$Mask$MaskMode:[I

    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/model/content/Mask;->getMaskMode()Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/model/content/Mask;->isInverted()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 12
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 18
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method private intersectBoundsWithMatte(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMatteType()Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method private recordRenderTime(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getPerformanceTracker()Lcom/alipay/android/phone/lottie/PerformanceTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/lottie/PerformanceTracker;->recordRenderTime(Ljava/lang/String;F)V

    return-void
.end method

.method private saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    const/16 p4, 0x13

    .line 2
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-void
.end method

.method private setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->visible:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->visible:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private setupInOutAnimations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getInOutKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getInOutKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setIsDiscrete()V

    .line 5
    new-instance v2, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer$1;-><init>(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;)V

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setVisible(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/alipay/android/phone/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->visible:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    const-string v0, "Layer#parentMatrix"

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    iget-object v4, v4, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v1, p3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    int-to-float v0, v0

    mul-float v1, v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, v3

    float-to-int v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v1

    const-string v3, "Layer#drawLayer"

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v3}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 14
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    :cond_3
    invoke-static {v3}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 16
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    return-void

    :cond_4
    const-string v1, "Layer#computeBounds"

    .line 17
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v5, v6}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v4, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->intersectBoundsWithMatte(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v5}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v4, v5}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->intersectBoundsWithMask(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v5, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    :cond_5
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 25
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "Layer#saveLayer"

    .line 26
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v4, v5, v2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 28
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 30
    invoke-static {v3}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 31
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 32
    :cond_6
    invoke-static {v3}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 33
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v0

    const-string v2, "Layer#restoreLayer"

    if-eqz v0, :cond_9

    const-string v0, "Layer#drawMatte"

    .line 36
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v3, v4, v6}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 39
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 40
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    if-eqz p3, :cond_8

    .line 41
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 42
    :cond_8
    invoke-static {v2}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    invoke-static {v2}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 45
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 46
    :cond_9
    invoke-static {v2}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    invoke-static {v2}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 49
    :cond_a
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    return-void

    .line 50
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    iget-object p3, p3, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public getLayerModel()Lcom/alipay/android/phone/lottie/model/layer/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMasksOnThisLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMatteOnThisLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->invalidateSelf()V

    return-void
.end method

.method public removeAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resolveChildKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/alipay/android/phone/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/model/KeyPath;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Lcom/alipay/android/phone/lottie/model/KeyPath;->resolve(Lcom/alipay/android/phone/lottie/model/KeyPathElement;)Lcom/alipay/android/phone/lottie/model/KeyPath;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V

    :cond_2
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setMatteLayer(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    return-void
.end method

.method public setParentLayer(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->setProgress(F)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->mask:Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTimeStretch()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTimeStretch()F

    move-result v0

    div-float/2addr p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTimeStretch()F

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
