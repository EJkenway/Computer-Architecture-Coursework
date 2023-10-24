.class public Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final end:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final hidden:Z

.field private final name:Ljava/lang/String;

.field private final offset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final start:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final type:Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->type:Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->start:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->end:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->offset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 7
    iput-boolean p6, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->hidden:Z

    return-void
.end method


# virtual methods
.method public getEnd()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->end:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->offset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getStart()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->start:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getType()Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->type:Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)Lcom/alipay/android/phone/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    invoke-direct {p1, p2, p0}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;-><init>(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->start:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->end:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath;->offset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
