.class public final Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final intensity:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 2

    const-string p3, "segment"

    invoke-static {p1, p3}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "slot"

    invoke-static {p2, p3}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getIntensity()F

    move-result p1

    float-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    .line 4
    invoke-direct {p0, p2}, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)V
    .locals 1

    const-string v0, "intensity"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;->intensity:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Leb/a;->a()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;ILjava/lang/Object;)Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;->intensity:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;->copy(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;->intensity:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final copy(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;
    .locals 1

    const-string v0, "intensity"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;

    invoke-direct {v0, p1}, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;->intensity:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object p1, p1, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;->intensity:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

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

.method public final getIntensity()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;->intensity:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;->intensity:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntensityProperty(intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/IntensityProperty;->intensity:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
