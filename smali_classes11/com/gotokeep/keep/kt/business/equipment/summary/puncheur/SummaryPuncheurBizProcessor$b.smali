.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;
.super Ljava/lang/Object;
.source "SummaryPuncheurBizProcessor.kt"

# interfaces
.implements Lwt0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->F(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Ljava/util/Map;)V

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwt0/c$a;->a(Lwt0/c;)V

    return-void
.end method

.method public D(Lox0/c;)V
    .locals 24

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-virtual/range {p1 .. p1}, Lox0/c;->d()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->m(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getTrainingPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    new-instance v11, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lox0/c;->d()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/b;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v5, v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v6

    double-to-int v6, v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lox0/c;->d()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/b;->d()I

    move-result v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lox0/c;->d()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/a;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v21, v13, v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lox0/c;->d()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v10}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v23

    .line 13
    invoke-virtual/range {p1 .. p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lox0/c;->d()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/b;->e()I

    move-result v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCourseUserFtp()I

    move-result v15

    const/16 v16, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lox0/c;->e()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRelaxCourseDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v2, "encrypt"

    .line 17
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x800

    const/16 v20, 0x0

    move-object v2, v11

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide/from16 v9, v21

    move-object v0, v11

    move/from16 v11, v18

    move-object/from16 v21, v0

    move-object v0, v12

    move/from16 v12, v23

    move-object/from16 v18, v1

    .line 18
    invoke-direct/range {v2 .. v20}, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJZIIIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->t(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;)V

    return-void
.end method

.method public E(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "logModel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->q(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->o(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Lj31/o;

    move-result-object p2

    invoke-virtual {p2}, Lst0/i;->w0()V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->p(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Lzx0/d;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lzx0/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public F(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "logModel"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uploadResModel"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->r(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->u(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->g()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p3, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->s(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Z)V

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->o(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Lj31/o;

    move-result-object p3

    invoke-virtual {p3}, Lst0/i;->w0()V

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->p(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Lzx0/d;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {p2}, Lny0/c;->i(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;)Lgy0/l;

    move-result-object p2

    const-string v1, "doubtful_info"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, v0, p1, p2}, Lzx0/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogFetchFailed err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->o(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->w0()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->p(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Lzx0/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lzx0/d;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->o(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->w0()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->p(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Lzx0/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lzx0/d;->e(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->E(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lox0/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;->D(Lox0/c;)V

    return-void
.end method
