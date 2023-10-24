.class public final Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;->value:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;FILjava/lang/Object;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;->value:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;->copy(F)Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;->value:F

    return v0
.end method

.method public final copy(F)Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;

    iget v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;->value:F

    iget p1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;->value:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatValue(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatValue;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
