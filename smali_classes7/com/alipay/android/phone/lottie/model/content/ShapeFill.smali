.class public Lcom/alipay/android/phone/lottie/model/content/ShapeFill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/model/content/ContentModel;


# instance fields
.field private final color:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

.field private final fillEnabled:Z

.field private final fillType:Landroid/graphics/Path$FillType;

.field private final hidden:Z

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->fillEnabled:Z

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->fillType:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->color:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 7
    iput-boolean p6, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->hidden:Z

    return-void
.end method


# virtual methods
.method public getColor()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->color:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->fillType:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)Lcom/alipay/android/phone/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/alipay/android/phone/lottie/animation/content/FillContent;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/ShapeFill;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->fillEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
