.class public final Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;->value:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;DILjava/lang/Object;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;->value:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;->copy(D)Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;->value:D

    return-wide v0
.end method

.method public final copy(D)Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;->value:D

    iget-wide v2, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;->value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

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

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleValue(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
