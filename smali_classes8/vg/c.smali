.class public final Lvg/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AdFeedModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/ad/AdModel;
.implements Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;


# instance fields
.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public n:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public o:Z

.field public final p:Lcom/gotokeep/keep/data/model/ad/AdDivider;

.field public final q:Lcom/gotokeep/keep/data/model/ad/AdDivider;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/String;

.field public u:Lcom/gotokeep/keep/data/model/ad/AdStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;)V
    .locals 1

    const-string v0, "spotId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStyle"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lvg/c;->h:Ljava/lang/String;

    iput p2, p0, Lvg/c;->i:I

    iput-boolean p3, p0, Lvg/c;->j:Z

    iput-object p4, p0, Lvg/c;->n:Lcom/gotokeep/keep/data/model/ad/AdData;

    iput-boolean p5, p0, Lvg/c;->o:Z

    iput-object p6, p0, Lvg/c;->p:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    iput-object p7, p0, Lvg/c;->q:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    iput-object p8, p0, Lvg/c;->r:Ljava/lang/Integer;

    iput-object p9, p0, Lvg/c;->s:Ljava/lang/Integer;

    iput-object p10, p0, Lvg/c;->t:Ljava/lang/String;

    iput-object p11, p0, Lvg/c;->u:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_NORMAL:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    move-object v14, v0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v3 .. v14}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;)V

    return-void
.end method


# virtual methods
.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvg/c;->i:I

    return-void
.end method

.method public C0(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/c;->n:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/c;->j:Z

    return v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lvg/c;->i:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/c;->o:Z

    return-void
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public isBlackWhiteStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/c;->g:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/ad/AdStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->u:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    return-object v0
.end method

.method public k1()Lcom/gotokeep/keep/data/model/ad/AdDivider;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->q:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    return-object v0
.end method

.method public final l1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public n1()Lcom/gotokeep/keep/data/model/ad/AdDivider;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->p:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    return-object v0
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/c;->j:Z

    return-void
.end method

.method public r0()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->n:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public setBlackWhiteStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/c;->g:Z

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/c;->o:Z

    return v0
.end method
