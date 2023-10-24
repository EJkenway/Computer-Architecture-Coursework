.class public Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final capType:Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;

.field private final color:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

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

.field private final offset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

.field private final width:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->offset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->color:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 7
    iput-object p6, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->width:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 8
    iput-object p7, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->capType:Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;

    .line 9
    iput-object p8, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->joinType:Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    iput p9, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->miterLimit:F

    .line 11
    iput-boolean p10, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->hidden:Z

    return-void
.end method


# virtual methods
.method public getCapType()Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->capType:Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public getColor()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->color:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    return-object v0
.end method

.method public getDashOffset()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->offset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getJoinType()Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->joinType:Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;

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
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    return-object v0
.end method

.method public getMiterLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->miterLimit:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getWidth()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->width:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)Lcom/alipay/android/phone/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method
