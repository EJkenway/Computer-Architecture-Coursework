.class public final Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private boundingBoxWithoutRotate:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

.field private final position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

.field private final rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

.field private final scale:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 7

    const-string v0, "segment"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slot"

    invoke-static {p2, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Float;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getTransformX()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getTransformY()F

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    .line 7
    new-instance p3, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    new-array p1, p1, [Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v3, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result p1

    float-to-double p1, p1

    neg-double p1, p1

    invoke-direct {v3, p1, p2}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBoxWithoutRotate"

    invoke-static {p4, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    iput-object p2, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    iput-object p3, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iput-object p4, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->boundingBoxWithoutRotate:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;ILij3/h;)V
    .locals 5

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    new-array p6, v1, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p6, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p6, v2

    invoke-static {p6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-direct {p1, p6}, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    new-array p6, v1, [Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p6, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p6, v2

    invoke-static {p6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-direct {p2, p6}, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    invoke-static {}, Leb/a;->a()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p4

    new-instance p5, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    invoke-direct {p5, p4}, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    move-object p4, p5

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;ILjava/lang/Object;)Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->boundingBoxWithoutRotate:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->copy(Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;)Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    return-object v0
.end method

.method public final component2()Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    return-object v0
.end method

.method public final component3()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final component4()Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->boundingBoxWithoutRotate:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    return-object v0
.end method

.method public final copy(Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;)Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBoxWithoutRotate"

    invoke-static {p4, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->boundingBoxWithoutRotate:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    iget-object p1, p1, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->boundingBoxWithoutRotate:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBoundingBoxWithoutRotate()Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->boundingBoxWithoutRotate:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    return-object v0
.end method

.method public final getPosition()Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    return-object v0
.end method

.method public final getRotation()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final getScale()Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->boundingBoxWithoutRotate:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBoundingBoxWithoutRotate(Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->boundingBoxWithoutRotate:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerProperty(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boundingBoxWithoutRotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/StickerProperty;->boundingBoxWithoutRotate:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
