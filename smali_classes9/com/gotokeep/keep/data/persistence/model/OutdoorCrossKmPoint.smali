.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;
.super Ljava/lang/Object;
.source "OutdoorCrossKmPoint.java"


# instance fields
.field private altitude:D

.field private averageAccuracyRadius:F

.field private averageHeartRate:I

.field private averagePointsNum:F

.field private kmNO:I

.field private kmPace:J

.field private kmSteps:I
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private latitude:D

.field private longitude:D

.field private timestamp:J

.field private totalDistance:F

.field private totalDuration:F

.field private totalSteps:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJDDDJFFI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>(IJDDDJFFIFF)V

    return-void
.end method

.method public constructor <init>(IJDDDJFFIFF)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->kmNO:I

    move-wide v1, p2

    .line 4
    iput-wide v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->kmPace:J

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->latitude:D

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->longitude:D

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->altitude:D

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->timestamp:J

    move v1, p12

    .line 9
    iput v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->totalDistance:F

    move/from16 v1, p13

    .line 10
    iput v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->totalDuration:F

    move/from16 v1, p14

    .line 11
    iput v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->totalSteps:I

    move/from16 v1, p15

    .line 12
    iput v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->averagePointsNum:F

    move/from16 v1, p16

    .line 13
    iput v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->averageAccuracyRadius:F

    return-void
.end method

.method public constructor <init>(IJFFI)V
    .locals 15

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    .line 17
    invoke-direct/range {v0 .. v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>(IJDDDJFFI)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;IJ)V
    .locals 15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v0

    long-to-int v14, v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    .line 16
    invoke-direct/range {v0 .. v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>(IJDDDJFFI)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->averageHeartRate:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->kmNO:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->kmPace:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->kmSteps:I

    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->latitude:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->longitude:D

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->timestamp:J

    return-wide v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->totalDistance:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->totalDuration:F

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->totalSteps:I

    return v0
.end method

.method public k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->altitude:D

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->averageAccuracyRadius:F

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->averageHeartRate:I

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->averagePointsNum:F

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->kmNO:I

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->kmPace:J

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->kmSteps:I

    return-void
.end method

.method public r(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->latitude:D

    return-void
.end method

.method public s(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->longitude:D

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->timestamp:J

    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->totalDistance:F

    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->totalDuration:F

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->totalSteps:I

    return-void
.end method
