.class public final Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final filterType:Ljava/lang/String;

.field private final slotId:I

.field private final trackId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "filterType"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->slotId:I

    iput p2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->trackId:I

    iput-object p3, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->filterType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;IILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->slotId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->trackId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->filterType:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->copy(IILjava/lang/String;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->slotId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->trackId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->filterType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;
    .locals 1

    const-string v0, "filterType"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    iget v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->slotId:I

    iget v3, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->slotId:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->trackId:I

    iget v3, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->trackId:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->filterType:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->filterType:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getFilterType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->filterType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlotId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->slotId:I

    return v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->trackId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->slotId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->trackId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->filterType:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyframeInfo(slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->slotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;->filterType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
