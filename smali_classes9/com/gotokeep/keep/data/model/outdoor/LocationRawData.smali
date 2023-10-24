.class public Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
.super Ljava/lang/Object;
.source "LocationRawData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;
    }
.end annotation


# instance fields
.field private accuracy:F

.field private altitude:D

.field private bearing:F

.field private crossKmMark:I

.field private currentTotalDistance:F

.field private currentTotalSteps:J

.field private eventPosted:Z

.field private flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private isAfterPause:Z

.field private isFake:Z

.field private isFirstResume:Z

.field private isMarathonPoint:Z

.field private isNetworkPoint:Z

.field private isReplayPoint:Z

.field private isStepPoint:Z

.field private latitude:D

.field private locationType:I

.field private longitude:D

.field private pace:J

.field private paceForPolyline:J

.field private polylineColor:I

.field private pressure:F

.field private processDataHandler:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

.field private processLabel:I

.field private rawLatitude:D

.field private rawLongitude:D

.field private speed:F

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(IDDDFFJZIFJFF)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(IDDDFFJZIFJFF)V

    return-void
.end method

.method public constructor <init>(IDDDFFFF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v17, p10

    move/from16 v18, p11

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 4
    invoke-direct/range {v0 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(IDDDFFJZIFJFF)V

    return-void
.end method

.method public constructor <init>(IDDDFFJZIFJFF)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 6
    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->locationType:I

    move-wide v1, p2

    .line 7
    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->latitude:D

    move-wide v1, p4

    .line 8
    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->longitude:D

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->altitude:D

    move v1, p8

    .line 10
    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->pressure:F

    move v1, p9

    .line 11
    invoke-virtual {p0, p9}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->C(F)F

    move-result v1

    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->accuracy:F

    move-wide v1, p10

    .line 12
    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->time:J

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isAfterPause:Z

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->crossKmMark:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->currentTotalDistance:F

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->currentTotalSteps:J

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->speed:F

    move/from16 v1, p18

    .line 18
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->C(F)F

    move-result v1

    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->bearing:F

    .line 19
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->processDataHandler:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    .line 20
    iget-wide v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->altitude:D

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->rawLatitude:D

    .line 21
    iget-wide v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->longitude:D

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->rawLongitude:D

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->flags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isReplayPoint:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isStepPoint:Z

    return v0
.end method

.method public final C(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->accuracy:F

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isAfterPause:Z

    return-void
.end method

.method public F(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->altitude:D

    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->bearing:F

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->crossKmMark:I

    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->currentTotalDistance:F

    return-void
.end method

.method public J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->currentTotalSteps:J

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->eventPosted:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isFake:Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isFirstResume:Z

    return-void
.end method

.method public N(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->latitude:D

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->locationType:I

    return-void
.end method

.method public P(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->longitude:D

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isMarathonPoint:Z

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isNetworkPoint:Z

    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->pace:J

    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->paceForPolyline:J

    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->polylineColor:I

    return-void
.end method

.method public V(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->pressure:F

    return-void
.end method

.method public W(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->processDataHandler:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->processLabel:I

    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isReplayPoint:Z

    return-void
.end method

.method public Z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->speed:F

    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->accuracy:F

    return v0
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isStepPoint:Z

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->altitude:D

    return-wide v0
.end method

.method public b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->time:J

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->bearing:F

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->crossKmMark:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->currentTotalDistance:F

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->currentTotalSteps:J

    return-wide v0
.end method

.method public g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->flags:Ljava/util/List;

    return-object v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->latitude:D

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->locationType:I

    return v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->longitude:D

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->pace:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->polylineColor:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->pressure:F

    return v0
.end method

.method public n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->processDataHandler:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->processLabel:I

    return v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->rawLatitude:D

    return-wide v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->rawLongitude:D

    return-wide v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->speed:F

    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->time:J

    return-wide v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isAfterPause:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->eventPosted:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isFake:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isFirstResume:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isFake:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isStepPoint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isNetworkPoint:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isMarathonPoint:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->isNetworkPoint:Z

    return v0
.end method
