.class public Lyt2/s;
.super Ljava/lang/Object;
.source "TrainingProcessLogHelper.java"


# static fields
.field public static q:Lyt2/s;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

.field public d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$PausesEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyt2/s;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyt2/s;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyt2/s;->e:Ljava/util/List;

    return-void
.end method

.method public static j()Lyt2/s;
    .locals 1

    .line 1
    sget-object v0, Lyt2/s;->q:Lyt2/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyt2/s;

    invoke-direct {v0}, Lyt2/s;-><init>()V

    sput-object v0, Lyt2/s;->q:Lyt2/s;

    .line 3
    :cond_0
    sget-object v0, Lyt2/s;->q:Lyt2/s;

    return-object v0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyt2/s;->i:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lyt2/s;->h:J

    return-void
.end method

.method public B(Lcom/gotokeep/keep/training/data/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lyt2/s;->i:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepCountIndex()I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lpt2/d;->b(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    iput-wide v0, p0, Lyt2/s;->i:J

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyt2/s;->h:J

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyt2/s;->j:J

    .line 2
    iput-object p1, p0, Lyt2/s;->k:Ljava/lang/String;

    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyt2/s;->f:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lyt2/s;->g:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;->a(J)V

    .line 3
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lyt2/s;->f:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->k(Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lyt2/s;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lyt2/s;->h:J

    sub-long/2addr v0, v4

    .line 3
    new-instance v4, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$PausesEntity;

    iget-wide v5, p0, Lyt2/s;->i:J

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$PausesEntity;-><init>(JJ)V

    .line 4
    iget-object v0, p0, Lyt2/s;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-wide v2, p0, Lyt2/s;->h:J

    :cond_0
    return-void
.end method

.method public F()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyt2/s;->k:Ljava/lang/String;

    const-string v1, "rest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v4, p0, Lyt2/s;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lyt2/s;->j:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lyt2/s;->l:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lyt2/s;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    if-eqz v0, :cond_2

    .line 4
    iget-wide v1, p0, Lyt2/s;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->o(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lyt2/s;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lyt2/s;->j:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lyt2/s;->m:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lyt2/s;->k:Ljava/lang/String;

    const-string v1, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyt2/s;->k:Ljava/lang/String;

    const-string v1, "training"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    if-eqz v0, :cond_2

    .line 8
    iget-wide v1, p0, Lyt2/s;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->s(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lyt2/s;->k(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "training_processlog_upload"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lyt2/s;->f()V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lyt2/s;->k(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "training_processlog_upload"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lyt2/s;->f()V

    return-void
.end method

.method public a(Lcom/gotokeep/keep/data/model/home/DailyStep;I)V
    .locals 2

    if-lez p2, :cond_1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lyt2/s;->w(Lcom/gotokeep/keep/data/model/home/DailyStep;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lpt2/d;->b(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result v1

    mul-int v1, v1, p2

    div-int/lit16 v1, v1, 0x3e8

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lyt2/s;->w(Lcom/gotokeep/keep/data/model/home/DailyStep;II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyt2/s;->v(Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/training/data/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepCountIndex()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lyt2/s;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;I)V

    return-void
.end method

.method public c(JLcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyt2/s;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyt2/s;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, v0

    move-wide v4, v8

    move-wide v6, p1

    .line 5
    invoke-virtual/range {v1 .. v7}, Lyt2/s;->q(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;JJ)Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->a()J

    move-result-wide v5

    add-long/2addr v5, p1

    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->d(J)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->a()J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->f(Z)V

    .line 9
    iget-object p1, p0, Lyt2/s;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lyt2/s;->e:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->g(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lyt2/s;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyt2/s;->e()V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;->m(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->e(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;->l(Ljava/lang/String;)V

    cmp-long p3, p1, v3

    if-gez p3, :cond_5

    .line 17
    iget-object p3, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    invoke-virtual {p3, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->f(Z)V

    .line 18
    :cond_5
    iget-object p3, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    invoke-virtual {p3, v8, v9}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->i(J)V

    .line 19
    iget-object p3, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    invoke-virtual {p3, p1, p2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->d(J)V

    .line 20
    iget-object p1, p0, Lyt2/s;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lyt2/s;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->g(Ljava/util/List;)V

    .line 22
    :cond_6
    iget-object p1, p0, Lyt2/s;->b:Ljava/util/List;

    iget-object p2, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lyt2/s;->e()V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/training/data/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepCountIndex()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q1;->f(I)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lyt2/s;->c(JLcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    .line 2
    iput-object v0, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    .line 3
    iget-object v1, p0, Lyt2/s;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iput-object v0, p0, Lyt2/s;->f:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lyt2/s;->j:J

    .line 6
    iput-object v0, p0, Lyt2/s;->k:Ljava/lang/String;

    .line 7
    iput-wide v1, p0, Lyt2/s;->l:J

    .line 8
    iput-wide v1, p0, Lyt2/s;->m:J

    .line 9
    iput-wide v1, p0, Lyt2/s;->g:J

    .line 10
    iput-wide v1, p0, Lyt2/s;->h:J

    .line 11
    iput-wide v1, p0, Lyt2/s;->i:J

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lyt2/s;->n:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lyt2/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lyt2/s;->e()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyt2/s;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lyt2/s;->e()V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/s;->f:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;->b(J)V

    :cond_0
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt2/s;->a:Ljava/util/List;

    return-object v0
.end method

.method public final k(ZLjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "uploadSuccess"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "traininglogId"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "errorMessage"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt2/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/s;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyt2/s;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;-><init>()V

    iput-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;-><init>()V

    iput-object v0, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyt2/s;->o:Z

    return v0
.end method

.method public final q(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;JJ)Z
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pre"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x5

    mul-long p3, p3, v2

    cmp-long v0, p5, p3

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->a()J

    move-result-wide p3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->c()J

    move-result-wide p5

    div-long/2addr p5, v2

    cmp-long p2, p3, p5

    if-ltz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyt2/s;->p:Z

    return v0
.end method

.method public final s(Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;-><init>()V

    iput-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    .line 3
    :cond_0
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->p(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->i(J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->q(I)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->l(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->e(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "countdown"

    goto :goto_1

    :cond_3
    const-string p1, "times"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->r(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lyt2/s;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyt2/s;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->g(Ljava/util/List;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    iget v0, p0, Lyt2/s;->n:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->m(I)V

    .line 14
    iget-object p1, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->n(D)V

    return-void
.end method

.method public t(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;-><init>()V

    iput-object v0, p0, Lyt2/s;->f:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BreakInfoEntity;->c(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lyt2/s;->g:J

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt2/s;->o:Z

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyt2/s;->s(Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    .line 2
    iget-object p1, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->f(Z)V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/home/DailyStep;II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lyt2/s;->s(Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    .line 2
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->d(J)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;->j(I)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/s;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$GroupsEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->h(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->h(I)V

    :cond_1
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/s;->c:Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$VideoEntity;->k(Z)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt2/s;->p:Z

    return-void
.end method
