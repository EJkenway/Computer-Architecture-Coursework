.class public final Lkh2/g;
.super Lnh2/b;
.source "TimelineRecommendActionModel.kt"


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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIILyh2/d;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ")V"
        }
    .end annotation

    move-object v6, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lnh2/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILij3/h;)V

    move-object v0, p2

    iput-object v0, v6, Lkh2/g;->p:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v6, Lkh2/g;->q:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v6, Lkh2/g;->r:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v6, Lkh2/g;->s:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v6, Lkh2/g;->t:Ljava/lang/String;

    move-object v0, p7

    iput-object v0, v6, Lkh2/g;->u:Ljava/lang/String;

    move-object v0, p8

    iput-object v0, v6, Lkh2/g;->v:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move/from16 v0, p9

    iput-boolean v0, v6, Lkh2/g;->w:Z

    move/from16 v0, p10

    iput-boolean v0, v6, Lkh2/g;->x:Z

    move/from16 v0, p11

    iput v0, v6, Lkh2/g;->y:I

    move/from16 v0, p12

    iput v0, v6, Lkh2/g;->z:I

    move/from16 v0, p13

    iput v0, v6, Lkh2/g;->A:I

    move-object/from16 v0, p14

    iput-object v0, v6, Lkh2/g;->B:Lyh2/d;

    move-object/from16 v0, p15

    iput-object v0, v6, Lkh2/g;->C:Ljava/util/Map;

    move-object/from16 v0, p16

    iput-object v0, v6, Lkh2/g;->D:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v6, Lkh2/g;->E:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move/from16 v0, p18

    iput v0, v6, Lkh2/g;->F:I

    move/from16 v0, p19

    iput-boolean v0, v6, Lkh2/g;->G:Z

    move-object/from16 v0, p20

    iput-object v0, v6, Lkh2/g;->H:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, v6, Lkh2/g;->I:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIILyh2/d;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IZLjava/lang/Boolean;Ljava/lang/String;ILij3/h;)V
    .locals 24

    const v0, 0x8000

    and-int v0, p22, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p22, v0

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p17

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p22, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    move/from16 v20, p18

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p22, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    move/from16 v21, p19

    :goto_3
    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    const/high16 v0, 0x100000

    and-int v0, p22, v0

    if-eqz v0, :cond_5

    move-object/from16 v23, v1

    goto :goto_5

    :cond_5
    move-object/from16 v23, p21

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 2
    invoke-direct/range {v2 .. v23}, Lkh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIILyh2/d;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IZLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkh2/g;->G:Z

    return v0
.end method

.method public final C1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkh2/g;->z:I

    return-void
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkh2/g;->x:Z

    return-void
.end method

.method public final E1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkh2/g;->w:Z

    return-void
.end method

.method public final F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkh2/g;->y:I

    return-void
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lkh2/g;->C:Ljava/util/Map;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2/g;->F:I

    return v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->v:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2/g;->A:I

    return v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2/g;->z:I

    return v0
.end method

.method public final u1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->E:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkh2/g;->x:Z

    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkh2/g;->w:Z

    return v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2/g;->y:I

    return v0
.end method

.method public final y1()Lyh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->B:Lyh2/d;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/g;->D:Ljava/lang/String;

    return-object v0
.end method
