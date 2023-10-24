.class public final Lx73/b;
.super Lx73/a;
.source "MultiInteractController.kt"


# instance fields
.field public A:Z

.field public u:Lz73/c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;La83/a;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;ZZLaf3/g;)V
    .locals 9

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    move-object v5, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lx73/a;-><init>(Landroid/app/Activity;Landroid/view/View;La83/a;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;ZLaf3/g;)V

    move-object v0, p0

    move/from16 v1, p7

    iput-boolean v1, v0, Lx73/b;->A:Z

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lx73/b;->u:Lz73/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz73/c;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lx73/b;->u:Lz73/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz73/c;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lx73/b;->u:Lz73/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz73/c;->z()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lx73/b;->X()V

    .line 5
    invoke-virtual {p0}, Lx73/a;->h()Ly73/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ly73/a;->g(Z)V

    :cond_3
    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lx73/b;->W(JLjava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx73/a;->H()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx73/a;->d(Z)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx73/a;->I()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx73/a;->d(Z)V

    return-void
.end method

.method public U(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lx73/b;->W(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v0

    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Lx73/b;->V(J)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lx73/a;->O(J)V

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v2, p0, Lx73/b;->w:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lx73/b;->v:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    const-wide/16 v4, 0x7530

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lx73/a;->k()Lia0/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lia0/b;->p()Lza0/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lza0/b;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v3, p0, Lx73/b;->w:Z

    const-string p1, "interact_type_check_in"

    .line 7
    invoke-virtual {p0, p1}, Lx73/a;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-boolean p1, p0, Lx73/b;->y:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lx73/b;->x:Z

    if-nez p1, :cond_3

    const-wide/16 v4, 0x2710

    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    .line 9
    iput-boolean v3, p0, Lx73/b;->y:Z

    const-string p1, "interact_type_five"

    .line 10
    invoke-virtual {p0, p1}, Lx73/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final V(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x7530

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-boolean p2, p0, Lx73/b;->z:Z

    if-eqz p2, :cond_2

    .line 3
    iput-boolean v2, p0, Lx73/b;->z:Z

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lx73/a;->e(I)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 5
    iget-boolean p1, p0, Lx73/b;->z:Z

    if-nez p1, :cond_3

    .line 6
    iput-boolean v3, p0, Lx73/b;->z:Z

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lx73/a;->e(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public W(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx73/a;->z()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lx73/a;->k()Lia0/b;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lia0/b;->t()Lgb0/a;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lgb0/a;->d(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx73/b;->A:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lx73/a;->i()Ly73/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly73/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lx73/b;->A:Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx73/b;->X()V

    return-void
.end method

.method public m()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz73/c;

    .line 2
    invoke-virtual {p0}, Lx73/a;->j()La83/a;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lx73/b;->A:Z

    .line 4
    invoke-direct {v0, v1, v2}, Lz73/c;-><init>(La83/a;Z)V

    .line 5
    iput-object v0, p0, Lx73/b;->u:Lz73/c;

    .line 6
    new-instance v1, Lia0/g;

    invoke-direct {v1}, Lia0/g;-><init>()V

    .line 7
    new-instance v2, Lz73/a;

    .line 8
    invoke-virtual {p0}, Lx73/a;->j()La83/a;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Lz73/a;-><init>(La83/a;)V

    .line 10
    invoke-virtual {v1, v2}, Lia0/g;->b(Lxa0/c;)Lia0/g;

    move-result-object v1

    .line 11
    new-instance v2, Lz73/b;

    .line 12
    invoke-virtual {p0}, Lx73/a;->j()La83/a;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lx73/a;->g()Lrz2/j$a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lrz2/j$a;->K()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lz73/b;-><init>(La83/a;ILhj3/a;)V

    .line 15
    invoke-virtual {v1, v2}, Lia0/g;->c(Lab0/b;)Lia0/g;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lia0/g;->a(Leb0/b;)Lia0/g;

    move-result-object v0

    .line 17
    new-instance v1, Lz73/f;

    .line 18
    invoke-virtual {p0}, Lx73/a;->j()La83/a;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lz73/f;-><init>(La83/a;)V

    .line 20
    invoke-virtual {v0, v1}, Lia0/g;->d(Lob0/a;)Lia0/g;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lia0/g;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    const-string v0, "interact_type_five"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lx73/b;->x:Z

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lx73/b;->x:Z

    .line 4
    invoke-virtual {p0}, Lx73/a;->S()V

    goto :goto_0

    :cond_0
    const-string v0, "interact_type_check_in"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lx73/b;->v:Z

    if-nez p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lx73/b;->v:Z

    .line 8
    invoke-virtual {p0}, Lx73/a;->o()Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx73/a;->R(Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()Lqa0/e;
    .locals 12

    .line 1
    new-instance v11, Lqa0/e;

    .line 2
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v5, Lcom/gotokeep/keep/interact/data/IPBizType;->i:Lcom/gotokeep/keep/interact/data/IPBizType;

    .line 6
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 7
    :goto_0
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getCategory()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 8
    :goto_1
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 9
    :goto_2
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v9

    const/4 v4, 0x0

    move-object v0, v11

    .line 10
    invoke-direct/range {v0 .. v10}, Lqa0/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/interact/data/IPBizType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v11, v0}, Lqa0/e;->q(Z)V

    return-object v11
.end method

.method public x(Ly73/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx73/b;->u:Lz73/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx73/a;->h()Ly73/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly73/a;->j(Leb0/b;)V

    :cond_0
    return-void
.end method
