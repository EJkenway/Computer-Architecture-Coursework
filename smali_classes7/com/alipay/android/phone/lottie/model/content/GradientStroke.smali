.class public Lcom/alipay/android/phone/lottie/model/content/GradientStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/model/content/ContentModel;


# instance fields
.field private final capType:Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;

.field private final dashOffset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final endPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

.field private final gradientColor:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;

.field private final gradientType:Lcom/alipay/android/phone/lottie/model/content/GradientType;

.field private final hidden:Z

.field private final joinType:Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;

.field private final lineDashPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final miterLimit:F

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

.field private final startPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

.field private final width:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/content/GradientType;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/lottie/model/content/GradientType;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->gradientType:Lcom/alipay/android/phone/lottie/model/content/GradientType;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->gradientColor:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->startPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    .line 7
    iput-object p6, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->endPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    .line 8
    iput-object p7, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->width:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 9
    iput-object p8, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->capType:Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;

    .line 10
    iput-object p9, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->joinType:Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;

    .line 11
    iput p10, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->miterLimit:F

    .line 12
    iput-object p11, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->dashOffset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 14
    iput-boolean p13, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->hidden:Z

    return-void
.end method


# virtual methods
.method public getCapType()Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->capType:Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public getDashOffset()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->dashOffset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getEndPoint()Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->endPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getGradientColor()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->gradientColor:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public getGradientType()Lcom/alipay/android/phone/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->gradientType:Lcom/alipay/android/phone/lottie/model/content/GradientType;

    return-object v0
.end method

.method public getJoinType()Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->joinType:Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public getLineDashPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    return-object v0
.end method

.method public getMiterLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->miterLimit:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getStartPoint()Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->startPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getWidth()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->width:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientStroke;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)Lcom/alipay/android/phone/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/content/GradientStrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/alipay/android/phone/lottie/animation/content/GradientStrokeContent;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/GradientStroke;)V

    return-object v0
.end method
