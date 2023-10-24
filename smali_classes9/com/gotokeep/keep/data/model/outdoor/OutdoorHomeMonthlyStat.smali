.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;
.super Ljava/lang/Object;
.source "OutdoorHomeMonthlyStat.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final distance:D

.field private final distanceStr:Ljava/lang/String;

.field private final distanceUnit:Ljava/lang/String;

.field private final goalDistance:D

.field private final goalDistanceStr:Ljava/lang/String;

.field private final month:I

.field private final reachDesc:Ljava/lang/String;

.field private final reachIcon:Ljava/lang/String;

.field private final reached:Z

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->distanceStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->distanceUnit:Ljava/lang/String;

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->distance:D

    iput p6, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->month:I

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->reachIcon:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->reachDesc:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->reached:Z

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->goalDistanceStr:Ljava/lang/String;

    iput-wide p11, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->goalDistance:D

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->schema:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;ILij3/h;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v6, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move/from16 p7, v5

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-wide/from16 p12, v6

    move-object/from16 p14, v2

    .line 2
    invoke-direct/range {p1 .. p14}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->distance:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->distanceStr:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->distanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->goalDistance:D

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->goalDistanceStr:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->reachDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->reachIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->reached:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->title:Ljava/lang/String;

    return-object v0
.end method
