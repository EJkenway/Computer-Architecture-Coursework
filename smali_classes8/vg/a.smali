.class public final Lvg/a;
.super Lj73/a;
.source "AdCourseCompleteAwardModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/ad/AdModel;
.implements Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;


# instance fields
.field public g:Z

.field public h:Lcom/gotokeep/keep/data/model/ad/AdAwardRecordEntity;

.field public i:Z

.field public final j:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;ZZLjava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V
    .locals 0

    const-string p10, "masterAd"

    invoke-static {p2, p10}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "spotId"

    invoke-static {p5, p10}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lvg/a;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-boolean p3, p0, Lvg/a;->n:Z

    iput-boolean p4, p0, Lvg/a;->o:Z

    iput-object p5, p0, Lvg/a;->p:Ljava/lang/String;

    iput p6, p0, Lvg/a;->q:I

    iput-boolean p7, p0, Lvg/a;->r:Z

    iput-object p8, p0, Lvg/a;->s:Lcom/gotokeep/keep/data/model/ad/AdData;

    iput-boolean p9, p0, Lvg/a;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;ZZLjava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V
    .locals 15

    move/from16 v0, p12

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

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    invoke-direct/range {v3 .. v14}, Lvg/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;ZZLjava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    return-void
.end method


# virtual methods
.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvg/a;->q:I

    return-void
.end method

.method public C0(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/a;->s:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/a;->r:Z

    return v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lvg/a;->q:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/a;->t:Z

    return-void
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/a;->i:Z

    return v0
.end method

.method public isBlackWhiteStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/a;->g:Z

    return v0
.end method

.method public final isGraceBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/a;->o:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/ad/AdAwardRecordEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/a;->h:Lcom/gotokeep/keep/data/model/ad/AdAwardRecordEntity;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/a;->n:Z

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/ad/AdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/a;->j:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-object v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/a;->i:Z

    return-void
.end method

.method public final n1(Lcom/gotokeep/keep/data/model/ad/AdAwardRecordEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/a;->h:Lcom/gotokeep/keep/data/model/ad/AdAwardRecordEntity;

    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/a;->r:Z

    return-void
.end method

.method public r0()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/a;->s:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public setBlackWhiteStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/a;->g:Z

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/a;->t:Z

    return v0
.end method
