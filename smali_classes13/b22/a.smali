.class public final Lb22/a;
.super Ljava/lang/Object;
.source "LiveTrainDetailBottomModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final q:Z

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeStyleList"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likerList"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorInfo"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likedStyleResourceList"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb22/a;->g:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    iput-object p2, p0, Lb22/a;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lb22/a;->i:Z

    iput-object p4, p0, Lb22/a;->j:Ljava/util/List;

    iput p5, p0, Lb22/a;->n:I

    iput-object p6, p0, Lb22/a;->o:Ljava/util/List;

    iput-object p7, p0, Lb22/a;->p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-boolean p8, p0, Lb22/a;->q:Z

    iput-object p9, p0, Lb22/a;->r:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZLjava/util/List;ILij3/h;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->d()I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    const-string v2, "detailData.user"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->i()Z

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_4
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v11, v0

    goto :goto_4

    :cond_6
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lb22/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lb22/a;->p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb22/a;->g:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb22/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb22/a;->n:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb22/a;->r:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb22/a;

    if-eqz v0, :cond_0

    check-cast p1, Lb22/a;

    iget-object v0, p0, Lb22/a;->g:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    iget-object v1, p1, Lb22/a;->g:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb22/a;->h:Ljava/lang/String;

    iget-object v1, p1, Lb22/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb22/a;->i:Z

    iget-boolean v1, p1, Lb22/a;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb22/a;->j:Ljava/util/List;

    iget-object v1, p1, Lb22/a;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb22/a;->n:I

    iget v1, p1, Lb22/a;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb22/a;->o:Ljava/util/List;

    iget-object v1, p1, Lb22/a;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb22/a;->p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iget-object v1, p1, Lb22/a;->p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb22/a;->q:Z

    iget-boolean v1, p1, Lb22/a;->q:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb22/a;->r:Ljava/util/List;

    iget-object p1, p1, Lb22/a;->r:Ljava/util/List;

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

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb22/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb22/a;->i:Z

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb22/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb22/a;->q:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lb22/a;->g:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb22/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lb22/a;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb22/a;->j:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lb22/a;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb22/a;->o:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb22/a;->p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lb22/a;->q:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb22/a;->r:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveTrainDetailBottomModel(detailData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb22/a;->g:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb22/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromRunningPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb22/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeStyleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb22/a;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb22/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb22/a;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb22/a;->p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb22/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likedStyleResourceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb22/a;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
