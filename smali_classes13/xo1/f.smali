.class public final Lxo1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BannerTagEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lxo1/f;->g:I

    iput-object p2, p0, Lxo1/f;->h:Ljava/lang/String;

    iput p3, p0, Lxo1/f;->i:I

    iput p4, p0, Lxo1/f;->j:I

    iput-boolean p5, p0, Lxo1/f;->n:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lxo1/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store2.banner.model.BannerTagEntity"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lxo1/f;

    .line 3
    iget v1, p0, Lxo1/f;->g:I

    iget v3, p1, Lxo1/f;->g:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lxo1/f;->h:Ljava/lang/String;

    iget-object v3, p1, Lxo1/f;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lxo1/f;->i:I

    iget v3, p1, Lxo1/f;->i:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lxo1/f;->j:I

    iget v3, p1, Lxo1/f;->j:I

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Lxo1/f;->n:Z

    iget-boolean p1, p1, Lxo1/f;->n:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMaterialType()I
    .locals 1

    .line 1
    iget v0, p0, Lxo1/f;->g:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo1/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxo1/f;->g:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lxo1/f;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lxo1/f;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lxo1/f;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lxo1/f;->n:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lxo1/f;->j:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lxo1/f;->i:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo1/f;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerTagEntity(name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxo1/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', materialType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxo1/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
