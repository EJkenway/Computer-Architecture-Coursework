.class public Lcom/alipay/android/phone/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final hidden:Z

.field private final innerRadius:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final innerRoundedness:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final name:Ljava/lang/String;

.field private final outerRadius:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final outerRoundedness:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final points:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final position:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final type:Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->type:Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->points:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->position:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->rotation:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 7
    iput-object p6, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->innerRadius:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 8
    iput-object p7, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->outerRadius:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 9
    iput-object p8, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->innerRoundedness:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 10
    iput-object p9, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->outerRoundedness:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 11
    iput-boolean p10, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->hidden:Z

    return-void
.end method


# virtual methods
.method public getInnerRadius()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->innerRadius:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getInnerRoundedness()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->innerRoundedness:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOuterRadius()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->outerRadius:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getOuterRoundedness()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->outerRoundedness:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getPoints()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->points:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getPosition()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->position:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getRotation()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->rotation:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getType()Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->type:Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)Lcom/alipay/android/phone/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/content/PolystarContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/alipay/android/phone/lottie/animation/content/PolystarContent;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/PolystarShape;)V

    return-object v0
.end method
