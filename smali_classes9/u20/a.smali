.class public abstract Lu20/a;
.super Lr20/a;
.source "CommonCrossKmSoundProcessor.kt"


# instance fields
.field public c:I

.field public d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lu20/a;->d:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final H()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu20/a;->d:Ljava/util/Deque;

    return-object v0
.end method

.method public final I(JF)J
    .locals 4

    .line 1
    iget-object v0, p0, Lu20/a;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_cross_km"

    const-string v3, "empty crossMarkDataList"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-float p1, p1

    :goto_0
    div-float/2addr p1, p3

    float-to-long p1, p1

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lu20/a;->d:Ljava/util/Deque;

    invoke-static {v0}, Lkotlin/collections/d0;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const-string v1, "lastData"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v1

    const-wide/16 v2, 0x3e8

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v1, v1

    sub-long/2addr p1, v1

    long-to-float p1, p1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result p2

    sub-float/2addr p3, p2

    goto :goto_0
.end method

.method public abstract J(J)V
.end method

.method public final K(I)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v2, "it"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 5
    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v7

    .line 6
    iget v8, p0, Lu20/a;->c:I

    mul-int/lit16 v8, v8, 0x3e8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v6

    mul-int/lit16 v7, p1, 0x3e8

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    if-nez v4, :cond_4

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 9
    :cond_4
    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    sub-float/2addr p1, v0

    const-wide/32 v5, 0xea60

    long-to-float v0, v5

    div-float/2addr p1, v0

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 13
    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->w()F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_3

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_8

    int-to-float p1, v0

    goto :goto_4

    :cond_8
    int-to-float v0, v0

    div-float p1, v0, p1

    :goto_4
    cmpg-float v0, p1, v1

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    div-float/2addr v4, p1

    .line 14
    :goto_5
    new-instance v0, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_a
    new-instance p1, Lwi3/f;

    invoke-direct {p1, v2, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract L(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V
.end method

.method public final M(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu20/a;->d:Ljava/util/Deque;

    invoke-static {v0}, Lkotlin/collections/d0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    long-to-float p2, p2

    sub-float/2addr p2, v0

    const/16 p3, 0xe10

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    .line 2
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->G(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object p1

    const-string p3, "Gson().toJsonTree(locationRawData)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "totalDurationOfCurrentKm"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "obj.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class p2, Lu20/a;

    const-string p3, "Suspected cross km point"

    invoke-static {p2, p3, p1}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "locationRawData"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v2

    float-to-int v2, v2

    div-int/lit16 v4, v2, 0x3e8

    .line 2
    iget v2, v0, Lu20/a;->c:I

    if-gt v4, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v4}, Lu20/a;->K(I)Lwi3/f;

    move-result-object v2

    .line 4
    iput v4, v0, Lu20/a;->c:I

    .line 5
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->H(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v3

    const-string v5, "locationRawData.processDataHandler"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->G(Z)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v11

    const-string v3, "dataHandler"

    .line 8
    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 9
    div-long v9, v5, v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v3

    move v15, v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->j()J

    move-result-wide v12

    sub-long v13, v7, v12

    .line 12
    invoke-virtual {v0, v1, v9, v10}, Lu20/a;->M(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;J)V

    .line 13
    invoke-virtual {v0, v5, v6, v3}, Lu20/a;->I(JF)J

    move-result-wide v7

    move-wide v5, v7

    .line 14
    invoke-virtual {v0, v7, v8}, Lu20/a;->J(J)V

    .line 15
    new-instance v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-object v3, v12

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v16

    move-wide v0, v9

    move-wide/from16 v9, v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b()D

    move-result-wide v16

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v16

    long-to-float v0, v0

    move/from16 v16, v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v0

    long-to-int v1, v0

    move/from16 v17, v1

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .line 18
    invoke-direct/range {v3 .. v19}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>(IJDDDJFFIFF)V

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lu20/a;->d:Ljava/util/Deque;

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lr20/a;->r()Ldt/h;

    move-result-object v1

    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    const-string v3, "dataSource.outdoorActivity"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    .line 21
    invoke-virtual {v0, v2, v1}, Lu20/a;->L(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V

    .line 22
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create cross km point: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "outdoor_cross_km"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lu20/a;->d:Ljava/util/Deque;

    .line 3
    invoke-static {v1}, Lkotlin/collections/d0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lu20/a;->c:I

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    sget-object v3, Lef1/a;->d:Lef1/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lu20/a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "outdoor_cross_km"

    const-string v1, "recovery, lastKmNo: %d, isIntervalRun: %b"

    invoke-virtual {v3, v0, v1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
