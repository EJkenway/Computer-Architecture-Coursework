.class public final Lz20/b;
.super Lr20/a;
.source "SpecialDistanceProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz20/b$a;
    }
.end annotation


# instance fields
.field public final c:Lit/s1;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz20/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz20/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz20/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    .line 2
    invoke-virtual {p2}, Lht/e;->m0()Lit/s1;

    move-result-object p2

    iput-object p2, p0, Lz20/b;->c:Lit/s1;

    .line 3
    sget-object p2, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {p2}, Lz20/a$a;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lz20/b;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string p2, "outdoorConfig.trainType"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    iput-boolean p1, p0, Lz20/b;->e:Z

    return-void
.end method

.method public static synthetic J(Lz20/b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FLjava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lz20/b;->I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FLjava/lang/String;ILjava/lang/Long;)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz20/b;->K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FLjava/lang/String;ILjava/lang/Long;)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    const-string v2, "locationRawData.processDataHandler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v1

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v4

    move/from16 v16, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v5

    const-string v3, "dataHandler"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->j()J

    move-result-wide v7

    sub-long v12, v5, v7

    .line 7
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    move-object v3, v0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b()D

    move-result-wide v10

    long-to-float v5, v1

    div-float/2addr v5, v4

    float-to-long v14, v5

    const-wide/16 v4, 0x3e8

    .line 9
    div-long/2addr v1, v4

    long-to-float v1, v1

    move/from16 v17, v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v1

    long-to-int v2, v1

    move/from16 v18, v2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move/from16 v4, p2

    move-object/from16 v5, p3

    .line 11
    invoke-direct/range {v3 .. v19}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;-><init>(FLjava/lang/String;DDDJJFFILjava/util/List;)V

    return-object v0
.end method

.method public final K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    const-string v1, "locationRawData.processDataHandler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->d()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    long-to-float v5, v0

    iget-object v7, p0, Lz20/b;->c:Lit/s1;

    invoke-virtual {v7}, Lit/s1;->U()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_0

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v5

    new-instance v7, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRun5KMEvent;

    invoke-direct {v7}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRun5KMEvent;-><init>()V

    invoke-virtual {v5, v7}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->d()I

    move-result v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_1

    long-to-float v5, v0

    iget-object v7, p0, Lz20/b;->c:Lit/s1;

    invoke-virtual {v7}, Lit/s1;->T()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v5

    new-instance v7, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRun10KMEvent;

    invoke-direct {v7}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRun10KMEvent;-><init>()V

    invoke-virtual {v5, v7}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->d()I

    move-result v5

    if-lt v5, v6, :cond_2

    .line 8
    rem-int/lit8 v6, v5, 0x5

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lo30/e;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)F

    move-result v0

    float-to-long v0, v0

    mul-long v0, v0, v2

    int-to-float v2, v5

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v8, v2, v3

    mul-int/lit16 v5, v5, 0x3e8

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    .line 12
    invoke-virtual/range {v6 .. v11}, Lz20/b;->I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FLjava/lang/String;ILjava/lang/Long;)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v2, p0, Lz20/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz20/a;

    .line 14
    invoke-virtual {v3}, Lz20/a;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lz20/a;->c()F

    move-result v5

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v3, v2}, Lz20/a;->p(Z)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->Q(Z)V

    .line 17
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;

    invoke-virtual {v3}, Lz20/a;->j()Z

    move-result v5

    invoke-direct {v4, v5, v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;-><init>(ZJ)V

    invoke-virtual {v2, v4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3}, Lz20/a;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    long-to-float v2, v0

    iget-object v4, p0, Lz20/b;->c:Lit/s1;

    invoke-virtual {v4}, Lit/s1;->V()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 19
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunHalfMarathonEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunHalfMarathonEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v3}, Lz20/a;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    long-to-float v0, v0

    iget-object v1, p0, Lz20/b;->c:Lit/s1;

    invoke-virtual {v1}, Lit/s1;->W()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 21
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunMarathonEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunMarathonEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 22
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lz20/a;->c()F

    move-result v6

    invoke-virtual {v3}, Lz20/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lz20/a;->e()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lz20/b;->J(Lz20/b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FLjava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lz20/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz20/b;->H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    const-string v0, "locationRawData.processDataHandler"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->F(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    .line 2
    iget-object v1, p0, Lz20/b;->d:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lz20/a;

    .line 5
    invoke-virtual {v5}, Lz20/a;->c()F

    move-result v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz20/a;

    .line 7
    invoke-virtual {v1, v4}, Lz20/a;->p(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method
