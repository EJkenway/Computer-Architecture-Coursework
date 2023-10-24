.class public final Li51/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurShadowIncreaseModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Li51/b;-><init>(Ljava/util/List;Ljava/util/List;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Li51/b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Li51/b;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Li51/b;->c:Lwi3/f;

    .line 6
    iput-object p4, p0, Li51/b;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Li51/b;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Li51/b;->f:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    .line 9
    iput-object p7, p0, Li51/b;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Li51/b;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Li51/b;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Li51/b;->j:Ljava/lang/Boolean;

    .line 13
    iput-object p11, p0, Li51/b;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 1
    invoke-direct/range {p1 .. p12}, Li51/b;-><init>(Ljava/util/List;Ljava/util/List;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li51/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;
    .locals 1

    .line 1
    iget-object v0, p0, Li51/b;->f:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li51/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li51/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li51/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li51/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li51/b;->c:Lwi3/f;

    return-object v0
.end method

.method public final p1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Li51/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Li51/b;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Li51/b;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Li51/b;->j:Ljava/lang/Boolean;

    return-object v0
.end method
