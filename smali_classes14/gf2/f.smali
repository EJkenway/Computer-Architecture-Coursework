.class public final Lgf2/f;
.super Lnh2/a;
.source "RecommendFeedActionModel.kt"


# instance fields
.field public A:I

.field public final B:Lyh2/d;

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/String;

.field public final E:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final F:I

.field public final G:Z

.field public final H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final o:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIILyh2/d;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "ZZIII",
            "Lyh2/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "IZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 3
    invoke-direct {p0, p2}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-object v1, v0, Lgf2/f;->o:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-object v1, p3

    iput-object v1, v0, Lgf2/f;->p:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lgf2/f;->q:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lgf2/f;->r:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lgf2/f;->s:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lgf2/f;->t:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lgf2/f;->u:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lgf2/f;->v:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move v1, p10

    iput-boolean v1, v0, Lgf2/f;->w:Z

    move v1, p11

    iput-boolean v1, v0, Lgf2/f;->x:Z

    move v1, p12

    iput v1, v0, Lgf2/f;->y:I

    move v1, p13

    iput v1, v0, Lgf2/f;->z:I

    move/from16 v1, p14

    iput v1, v0, Lgf2/f;->A:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lgf2/f;->B:Lyh2/d;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgf2/f;->C:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgf2/f;->D:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgf2/f;->E:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move/from16 v1, p19

    iput v1, v0, Lgf2/f;->F:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lgf2/f;->G:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lgf2/f;->H:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lgf2/f;->I:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lgf2/f;->J:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIILyh2/d;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 26

    const/high16 v0, 0x10000

    and-int v0, p24, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, p17

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p24, v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v20, p18

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p24, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2

    :cond_2
    move/from16 v21, p19

    :goto_2
    const/high16 v0, 0x80000

    and-int v0, p24, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    move/from16 v22, p20

    :goto_3
    const/high16 v0, 0x100000

    and-int v0, p24, v0

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    goto :goto_4

    :cond_4
    move-object/from16 v23, p21

    :goto_4
    const/high16 v0, 0x200000

    and-int v0, p24, v0

    if-eqz v0, :cond_5

    move-object/from16 v24, v1

    goto :goto_5

    :cond_5
    move-object/from16 v24, p22

    :goto_5
    const/high16 v0, 0x400000

    and-int v0, p24, v0

    if-eqz v0, :cond_6

    move-object/from16 v25, v1

    goto :goto_6

    :cond_6
    move-object/from16 v25, p23

    :goto_6
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    .line 2
    invoke-direct/range {v2 .. v25}, Lgf2/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIILyh2/d;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgf2/f;->G:Z

    return v0
.end method

.method public final B1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf2/f;->z:I

    return-void
.end method

.method public final C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgf2/f;->x:Z

    return-void
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgf2/f;->w:Z

    return-void
.end method

.method public final E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf2/f;->y:I

    return-void
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf2/f;->C:Ljava/util/Map;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lgf2/f;->F:I

    return v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->v:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lgf2/f;->A:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->o:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lgf2/f;->z:I

    return v0
.end method

.method public final t1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->E:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgf2/f;->x:Z

    return v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgf2/f;->w:Z

    return v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lgf2/f;->y:I

    return v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2/f;->H:Ljava/lang/Boolean;

    return-object v0
.end method
