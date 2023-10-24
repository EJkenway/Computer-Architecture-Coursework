.class public final Lcom/gotokeep/keep/entity/PlayerConfigEntity;
.super Ljava/lang/Object;
.source "PlayerConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/entity/PlayerConfigData;
    .annotation runtime Lxf/c;
        value = "data"
    .end annotation
.end field

.field private final errorCode:I

.field private final now:Ljava/lang/String;

.field private final ok:Z

.field private final version:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/entity/PlayerConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->data:Lcom/gotokeep/keep/entity/PlayerConfigData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->data:Lcom/gotokeep/keep/entity/PlayerConfigData;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->data:Lcom/gotokeep/keep/entity/PlayerConfigData;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->errorCode:I

    iget v3, p1, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->errorCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->now:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->now:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->ok:Z

    iget-boolean v3, p1, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->ok:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->version:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->data:Lcom/gotokeep/keep/entity/PlayerConfigData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/PlayerConfigData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->errorCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->now:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->ok:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->version:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerConfigEntity(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->data:Lcom/gotokeep/keep/entity/PlayerConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->now:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ok="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->ok:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
