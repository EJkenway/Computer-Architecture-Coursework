.class public final Lvg/d;
.super Lj73/a;
.source "AdFollowRecommendModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/ad/AdModel;
.implements Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;


# instance fields
.field public g:Z

.field public final h:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;ZLjava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V
    .locals 0

    const-string p9, "spotId"

    invoke-static {p4, p9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lvg/d;->h:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    iput-boolean p3, p0, Lvg/d;->i:Z

    iput-object p4, p0, Lvg/d;->j:Ljava/lang/String;

    iput p5, p0, Lvg/d;->n:I

    iput-boolean p6, p0, Lvg/d;->o:Z

    iput-object p7, p0, Lvg/d;->p:Lcom/gotokeep/keep/data/model/ad/AdData;

    iput-boolean p8, p0, Lvg/d;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;ZLjava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-string v1, "2000041"

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 1
    invoke-direct/range {v3 .. v13}, Lvg/d;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;ZLjava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    return-void
.end method


# virtual methods
.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvg/d;->n:I

    return-void
.end method

.method public C0(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/d;->p:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/d;->o:Z

    return v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lvg/d;->n:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/d;->q:Z

    return-void
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/d;->h:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    return-object v0
.end method

.method public isBlackWhiteStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/d;->g:Z

    return v0
.end method

.method public final isGraceBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/d;->i:Z

    return v0
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/d;->o:Z

    return-void
.end method

.method public r0()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/d;->p:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public setBlackWhiteStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/d;->g:Z

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/d;->q:Z

    return v0
.end method
