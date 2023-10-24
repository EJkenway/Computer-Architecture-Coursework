.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;
.super Ljava/lang/Object;
.source "PuncheurShadowRouteItem.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorieLeftBound:Ljava/lang/Integer;

.field private final calorieRightBound:Ljava/lang/Integer;

.field private debugDuration:J

.field private distance:Ljava/lang/Float;

.field private final duration:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final locked:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final picture:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;JILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->picture:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->distance:Ljava/lang/Float;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->duration:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->calorieLeftBound:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->calorieRightBound:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->locked:Ljava/lang/Boolean;

    iput-wide p9, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->debugDuration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;JILij3/h;)V
    .locals 11

    move/from16 v0, p11

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
    move-object v5, p4

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

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-wide/from16 p10, v9

    .line 2
    invoke-direct/range {p1 .. p11}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->debugDuration:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->distance:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->debugDuration:J

    return-void
.end method

.method public final e(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->distance:Ljava/lang/Float;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->name:Ljava/lang/String;

    return-object v0
.end method
