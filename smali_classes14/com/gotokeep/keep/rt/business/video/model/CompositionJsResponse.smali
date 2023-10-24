.class public final Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;
.super Ljava/lang/Object;
.source "OutdoorCompositionModels.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final action:I

.field private final length:I

.field private final musicUrl:Ljava/lang/String;

.field private final show:Z

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->show:Z

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->text:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->action:I

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->musicUrl:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->length:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;ZLjava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->show:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->text:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->action:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->musicUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->length:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->copy(ZLjava/lang/String;ILjava/lang/String;I)Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->show:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->action:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->musicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->length:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;ILjava/lang/String;I)Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;
    .locals 7

    new-instance v6, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;-><init>(ZLjava/lang/String;ILjava/lang/String;I)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->show:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->show:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->action:I

    iget v1, p1, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->action:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->musicUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->musicUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->length:I

    iget p1, p1, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->length:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->action:I

    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->length:I

    return v0
.end method

.method public final getMusicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->musicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->show:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->show:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->action:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->musicUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositionJsResponse(show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->show:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", musicUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->musicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/rt/business/video/model/CompositionJsResponse;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
