.class public final Las0/y2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitPlanCardModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/SuitTag;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IIZLjava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/SuitTag;",
            ">;IIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v5, "id"

    invoke-static {p1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {p2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bgImageUrl"

    invoke-static {p3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "schema"

    invoke-static {p4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object v1, v0, Las0/y2;->a:Ljava/lang/String;

    iput-object v2, v0, Las0/y2;->b:Ljava/lang/String;

    iput-object v3, v0, Las0/y2;->c:Ljava/lang/String;

    iput-object v4, v0, Las0/y2;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Las0/y2;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Las0/y2;->f:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Las0/y2;->g:Z

    move-object v1, p9

    iput-object v1, v0, Las0/y2;->h:Ljava/lang/String;

    move/from16 v1, p10

    iput v1, v0, Las0/y2;->i:I

    move-object/from16 v1, p11

    iput-object v1, v0, Las0/y2;->j:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Las0/y2;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Las0/y2;->l:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Las0/y2;->m:I

    move-object/from16 v1, p15

    iput-object v1, v0, Las0/y2;->n:Ljava/util/List;

    move/from16 v1, p16

    iput v1, v0, Las0/y2;->o:I

    move/from16 v1, p17

    iput v1, v0, Las0/y2;->p:I

    move/from16 v1, p18

    iput-boolean v1, v0, Las0/y2;->q:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Las0/y2;->r:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Las0/y2;->s:I

    move-object/from16 v1, p21

    iput-object v1, v0, Las0/y2;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IIZLjava/lang/String;ILjava/lang/String;ILij3/h;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    move/from16 v20, p17

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/16 v21, 0x0

    goto :goto_9

    :cond_9
    move/from16 v21, p18

    :goto_9
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v22, v2

    goto :goto_a

    :cond_a
    move-object/from16 v22, p19

    :goto_a
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v23, 0x0

    goto :goto_b

    :cond_b
    move/from16 v23, p20

    :goto_b
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const-string v0, "suit"

    move-object/from16 v24, v0

    goto :goto_c

    :cond_c
    move-object/from16 v24, p21

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v13, p10

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    move/from16 v19, p16

    .line 1
    invoke-direct/range {v3 .. v24}, Las0/y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IIZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Las0/y2;->o:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/y2;->s:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/y2;->p:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/y2;->i:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/y2;->m:I

    return v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/SuitTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/y2;->n:Ljava/util/List;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/y2;->q:Z

    return v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/y2;->g:Z

    return v0
.end method
