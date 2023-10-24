.class public final Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;
.super Ljava/lang/Object;
.source "KtPuncheurLogShadowPoint.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private currentProgress:J

.field private currentTotalDistance:D

.field private currentTotalDuration:D

.field private latitude:D

.field private longitude:D

.field private paused:Z

.field private power:F

.field private progress:I

.field private resistance:I

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;-><init>(DDIDDFIZFJILij3/h;)V

    return-void
.end method

.method public constructor <init>(DDIDDFIZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->latitude:D

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->longitude:D

    iput p5, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->progress:I

    iput-wide p6, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->currentTotalDistance:D

    iput-wide p8, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->currentTotalDuration:D

    iput p10, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->speed:F

    iput p11, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->resistance:I

    iput-boolean p12, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->paused:Z

    iput p13, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->power:F

    iput-wide p14, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->currentProgress:J

    return-void
.end method

.method public synthetic constructor <init>(DDIDDFIZFJILij3/h;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p12

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v12, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p14

    :goto_9
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v1

    move-wide/from16 p7, v9

    move-wide/from16 p9, v2

    move/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v8

    move/from16 p14, v12

    move-wide/from16 p15, v14

    .line 2
    invoke-direct/range {p1 .. p16}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;-><init>(DDIDDFIZFJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->currentProgress:J

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->currentTotalDistance:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->currentTotalDuration:D

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->power:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->progress:I

    return v0
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->currentTotalDistance:D

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->paused:Z

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->progress:I

    return-void
.end method
