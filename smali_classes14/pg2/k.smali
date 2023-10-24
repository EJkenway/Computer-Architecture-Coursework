.class public final Lpg2/k;
.super Lnh2/b;
.source "TimelineSingleCommonActionModel.kt"


# instance fields
.field public A:I

.field public final B:Z

.field public final C:Z

.field public final D:Lyh2/d;

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIIZZLyh2/d;Ljava/util/Map;Ljava/lang/String;)V
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
            "ZZIIIZZ",
            "Lyh2/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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

    .line 2
    invoke-direct/range {v0 .. v5}, Lnh2/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILij3/h;)V

    move-object v0, p2

    iput-object v0, v6, Lpg2/k;->p:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v6, Lpg2/k;->q:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v6, Lpg2/k;->r:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v6, Lpg2/k;->s:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v6, Lpg2/k;->t:Ljava/lang/String;

    move-object v0, p7

    iput-object v0, v6, Lpg2/k;->u:Ljava/lang/String;

    move-object v0, p8

    iput-object v0, v6, Lpg2/k;->v:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move/from16 v0, p9

    iput-boolean v0, v6, Lpg2/k;->w:Z

    move/from16 v0, p10

    iput-boolean v0, v6, Lpg2/k;->x:Z

    move/from16 v0, p11

    iput v0, v6, Lpg2/k;->y:I

    move/from16 v0, p12

    iput v0, v6, Lpg2/k;->z:I

    move/from16 v0, p13

    iput v0, v6, Lpg2/k;->A:I

    move/from16 v0, p14

    iput-boolean v0, v6, Lpg2/k;->B:Z

    move/from16 v0, p15

    iput-boolean v0, v6, Lpg2/k;->C:Z

    move-object/from16 v0, p16

    iput-object v0, v6, Lpg2/k;->D:Lyh2/d;

    move-object/from16 v0, p17

    iput-object v0, v6, Lpg2/k;->E:Ljava/util/Map;

    move-object/from16 v0, p18

    iput-object v0, v6, Lpg2/k;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIIZZLyh2/d;Ljava/util/Map;Ljava/lang/String;ILij3/h;)V
    .locals 20

    const/high16 v0, 0x20000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 1
    invoke-direct/range {v1 .. v19}, Lpg2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIIZZLyh2/d;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpg2/k;->z:I

    return-void
.end method

.method public final B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpg2/k;->x:Z

    return-void
.end method

.method public final C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpg2/k;->w:Z

    return-void
.end method

.method public final D1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpg2/k;->y:I

    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/k;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/k;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lpg2/k;->E:Ljava/util/Map;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/k;->v:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg2/k;->B:Z

    return v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lpg2/k;->A:I

    return v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/k;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lpg2/k;->z:I

    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg2/k;->x:Z

    return v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg2/k;->w:Z

    return v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lpg2/k;->y:I

    return v0
.end method

.method public final x1()Lyh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/k;->D:Lyh2/d;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/k;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg2/k;->C:Z

    return v0
.end method
