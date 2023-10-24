.class public final Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;
.super Ljava/lang/Object;
.source "KitUnclaimLogData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avgTimes:I

.field private final brokenCount:I

.field private final createdAt:J

.field private day:I

.field private final doubleCount:I

.field private final duration:I

.field private final endTime:J

.field private final firmwareVersion:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final kitSubType:Ljava/lang/String;

.field private final leftTimes:I

.field private final mac:Ljava/lang/String;

.field private final maxTimes:I

.field private final rightTimes:I

.field private final serialId:Ljava/lang/String;

.field private final sn:Ljava/lang/String;

.field private final startTime:J

.field private final times:I


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIJJIIIILjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIJJIIIILjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    const-string v6, "id"

    invoke-static {p1, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serialId"

    invoke-static {p2, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "kitSubType"

    invoke-static {p3, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mac"

    invoke-static {p4, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sn"

    invoke-static {p5, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->serialId:Ljava/lang/String;

    iput-object v3, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->kitSubType:Ljava/lang/String;

    iput-object v4, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->mac:Ljava/lang/String;

    iput-object v5, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->sn:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->times:I

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->leftTimes:I

    move v1, p8

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->rightTimes:I

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->startTime:J

    move/from16 v1, p11

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->duration:I

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->endTime:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->createdAt:J

    move/from16 v1, p16

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->doubleCount:I

    move/from16 v1, p17

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->avgTimes:I

    move/from16 v1, p18

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->maxTimes:I

    move/from16 v1, p19

    iput v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->brokenCount:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIJJIIIILjava/lang/String;ILij3/h;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

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

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_8

    move-wide v14, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    move-wide/from16 v16, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p12

    :goto_a
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v12, p14

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move/from16 v8, p16

    :goto_c
    move-object/from16 p22, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p17

    :goto_d
    move/from16 v18, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p18

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move/from16 v19, p19

    :goto_f
    const/high16 v20, 0x10000

    and-int v0, v0, v20

    if-eqz v0, :cond_10

    move-object/from16 v0, p22

    goto :goto_10

    :cond_10
    move-object/from16 v0, p20

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v14

    move/from16 p12, v11

    move-wide/from16 p13, v16

    move-wide/from16 p15, v12

    move/from16 p17, v8

    move/from16 p18, v18

    move/from16 p19, v2

    move/from16 p20, v19

    move-object/from16 p21, v0

    .line 2
    invoke-direct/range {p1 .. p21}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIJJIIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->avgTimes:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->brokenCount:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->day:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->doubleCount:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->duration:I

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->endTime:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->kitSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->leftTimes:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->maxTimes:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->rightTimes:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->serialId:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->startTime:J

    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->times:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->day:I

    return-void
.end method
