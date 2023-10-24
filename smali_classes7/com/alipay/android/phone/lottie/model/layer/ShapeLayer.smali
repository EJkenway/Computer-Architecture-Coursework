.class public Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;
.super Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field private final contentGroup:Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;

    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getShapes()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    invoke-direct {p2, p1, p0, v0}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;)V

    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->setContents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public resolveChildKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V

    return-void
.end method
