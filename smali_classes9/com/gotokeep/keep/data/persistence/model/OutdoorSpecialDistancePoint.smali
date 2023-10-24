.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;
.super Ljava/lang/Object;
.source "OutdoorSpecialDistancePoint.java"


# instance fields
.field private altitude:D

.field private flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:D

.field private longitude:D

.field private sdAveragePace:J

.field private sdMark:F

.field private sdName:Ljava/lang/String;

.field private timestamp:J

.field private totalDistance:F

.field private totalDuration:F

.field private totalSteps:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;DDDJJFFILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "DDDJJFFI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->sdMark:F

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->sdName:Ljava/lang/String;

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->latitude:D

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->longitude:D

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->altitude:D

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->timestamp:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->sdAveragePace:J

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->totalDistance:F

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->totalDuration:F

    move/from16 v1, p15

    .line 13
    iput v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->totalSteps:I

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->flags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;JJFFII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    .line 1
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 2
    invoke-direct/range {v0 .. v16}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;-><init>(FLjava/lang/String;DDDJJFFILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->altitude:D

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->flags:Ljava/util/List;

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->latitude:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->longitude:D

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->sdAveragePace:J

    return-wide v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->sdMark:F

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->timestamp:J

    return-wide v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->totalDuration:F

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->totalSteps:I

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->flags:Ljava/util/List;

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->timestamp:J

    return-void
.end method
