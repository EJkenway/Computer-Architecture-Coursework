.class public Lcom/alipay/android/phone/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;,
        Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field private final composition:Lcom/alipay/android/phone/lottie/LottieComposition;

.field private final hidden:Z

.field private final inOutKeyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final layerId:J

.field private final layerName:Ljava/lang/String;

.field private final layerType:Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

.field private final masks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final matteType:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

.field private final parentId:J

.field private final preCompHeight:I

.field private final preCompWidth:I

.field private final refId:Ljava/lang/String;

.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final solidColor:I

.field private final solidHeight:I

.field private final solidWidth:I

.field private final startFrame:F

.field private final text:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;

.field private final textProperties:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;

.field private final timeRemapping:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final timeStretch:F

.field private final transform:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/lang/String;JLcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ContentModel;",
            ">;",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;",
            "IIIFFII",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerId:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerType:Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->parentId:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->masks:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->transform:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    move v1, p12

    .line 11
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidWidth:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidHeight:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidColor:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->timeStretch:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->startFrame:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->preCompWidth:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->preCompHeight:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->text:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->textProperties:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->matteType:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->timeRemapping:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->hidden:Z

    return-void
.end method


# virtual methods
.method public getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerId:J

    return-wide v0
.end method

.method public getInOutKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    return-object v0
.end method

.method public getLayerType()Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerType:Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method

.method public getMasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->masks:Ljava/util/List;

    return-object v0
.end method

.method public getMatteType()Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->matteType:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->parentId:J

    return-wide v0
.end method

.method public getPreCompHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->preCompHeight:I

    return v0
.end method

.method public getPreCompWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->preCompWidth:I

    return v0
.end method

.method public getRefId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ContentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidColor:I

    return v0
.end method

.method public getSolidHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidHeight:I

    return v0
.end method

.method public getSolidWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidWidth:I

    return v0
.end method

.method public getStartProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->startFrame:F

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getDurationFrames()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getText()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->text:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;

    return-object v0
.end method

.method public getTextProperties()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->textProperties:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;

    return-object v0
.end method

.method public getTimeRemapping()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->timeRemapping:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getTimeStretch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->timeStretch:F

    return v0
.end method

.method public getTransform()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->transform:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->hidden:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getParentId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/lottie/LottieComposition;->layerModelForId(J)Lcom/alipay/android/phone/lottie/model/layer/Layer;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getParentId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/lottie/LottieComposition;->layerModelForId(J)Lcom/alipay/android/phone/lottie/model/layer/Layer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getParentId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/lottie/LottieComposition;->layerModelForId(J)Lcom/alipay/android/phone/lottie/model/layer/Layer;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getSolidWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getSolidHeight()I

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getSolidWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getSolidHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getSolidColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
