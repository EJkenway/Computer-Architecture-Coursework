.class public final Lcom/cutsame/ies/nlemediajava/bean/TextContent;
.super Ljava/lang/Object;
.source "TextTemplateProperty.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bounding_box:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:D

.field private final index:I

.field private final start_time:F

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cutsame/ies/nlemediajava/bean/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FDLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "FD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounding_box"

    invoke-static {p6, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->index:I

    iput-object p2, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->value:Ljava/lang/String;

    iput p3, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->start_time:F

    iput-wide p4, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->duration:D

    iput-object p6, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->bounding_box:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FDLjava/util/List;ILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_3

    move-wide v3, p2

    goto :goto_2

    :cond_3
    move-wide v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Double;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    aput-object p4, p1, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p1, p5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 p5, 0x2

    aput-object p4, p1, p5

    const/4 p4, 0x3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, p4

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move-object p3, v1

    move p4, v2

    move-wide p5, v3

    invoke-direct/range {p1 .. p7}, Lcom/cutsame/ies/nlemediajava/bean/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cutsame/ies/nlemediajava/bean/TextContent;ILjava/lang/String;FDLjava/util/List;ILjava/lang/Object;)Lcom/cutsame/ies/nlemediajava/bean/TextContent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->index:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->value:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->start_time:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->duration:D

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->bounding_box:Ljava/util/List;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->copy(ILjava/lang/String;FDLjava/util/List;)Lcom/cutsame/ies/nlemediajava/bean/TextContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->index:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->start_time:F

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->duration:D

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->bounding_box:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;FDLjava/util/List;)Lcom/cutsame/ies/nlemediajava/bean/TextContent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "FD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/cutsame/ies/nlemediajava/bean/TextContent;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounding_box"

    invoke-static {p6, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/cutsame/ies/nlemediajava/bean/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/cutsame/ies/nlemediajava/bean/TextContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/cutsame/ies/nlemediajava/bean/TextContent;

    iget v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->index:I

    iget v3, p1, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->index:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->start_time:F

    iget v3, p1, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->start_time:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->duration:D

    iget-wide v5, p1, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->duration:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->bounding_box:Ljava/util/List;

    iget-object p1, p1, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->bounding_box:Ljava/util/List;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getBounding_box()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->bounding_box:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->duration:D

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->index:I

    return v0
.end method

.method public final getStart_time()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->start_time:F

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->value:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->start_time:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->duration:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->bounding_box:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextContent(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->start_time:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bounding_box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/TextContent;->bounding_box:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
