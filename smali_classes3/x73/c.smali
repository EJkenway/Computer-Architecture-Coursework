.class public final Lx73/c;
.super Lx73/a;
.source "NormalInteractController.kt"


# instance fields
.field public A:Z

.field public u:Lz73/e;

.field public v:Lz73/f;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;La83/a;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;ZLaf3/g;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p7}, Lx73/a;-><init>(Landroid/app/Activity;Landroid/view/View;La83/a;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;ZLaf3/g;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx73/c;->A:Z

    return-void
.end method

.method public static final synthetic V(Lx73/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx73/c;->w:Z

    return p0
.end method

.method public static final synthetic W(Lx73/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx73/c;->x:Z

    return p0
.end method

.method public static final synthetic X(Lx73/c;)Lz73/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx73/c;->u:Lz73/e;

    return-object p0
.end method

.method public static final synthetic Y(Lx73/c;)Lz73/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx73/c;->v:Lz73/f;

    return-object p0
.end method

.method public static final synthetic Z(Lx73/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx73/c;->A:Z

    return p0
.end method

.method public static final synthetic a0(Lx73/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx73/c;->w:Z

    return-void
.end method

.method public static final synthetic b0(Lx73/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx73/c;->x:Z

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 0

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx73/a;->E(Z)V

    .line 2
    iput-boolean p1, p0, Lx73/c;->A:Z

    .line 3
    invoke-virtual {p0}, Lx73/a;->k()Lia0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lia0/b;->l()Lwa0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwa0/b;->clear()V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lx73/c;->c0(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lx73/a;->e(I)V

    .line 4
    iget-boolean v0, p0, Lx73/c;->z:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lx73/a;->p()Lvf3/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx73/c;->d0()Lje3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lvf3/g;->q(Lje3/f;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lx73/a;->e(I)V

    .line 8
    iget-boolean v0, p0, Lx73/c;->y:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lx73/a;->p()Lvf3/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx73/c;->e0()Lje3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lvf3/g;->q(Lje3/f;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lx73/a;->e(I)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx73/a;->r()Ly73/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx73/a;->k()Lia0/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ly73/d;->a(Lia0/b;Z)V

    :cond_3
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lx73/a;->j()La83/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, La83/a;->x()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lx73/a;->h()Ly73/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly73/a;->t()V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lx73/a;->k()Lia0/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lia0/b;->u()Lkb0/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkb0/a;->b()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lx73/a;->k()Lia0/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lia0/b;->u()Lkb0/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkb0/a;->c()V

    :cond_6
    :goto_1
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx73/a;->H()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx73/a;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lx73/a;->j()La83/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, La83/a;->w(Z)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx73/a;->I()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx73/a;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lx73/a;->j()La83/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, La83/a;->w(Z)V

    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c0(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx73/a;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx73/a;->k()Lia0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lia0/b;->t()Lgb0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p3}, Lgb0/a;->d(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0()Lje3/f;
    .locals 1

    .line 1
    new-instance v0, Lx73/c$e;

    invoke-direct {v0, p0}, Lx73/c$e;-><init>(Lx73/c;)V

    return-object v0
.end method

.method public final e0()Lje3/f;
    .locals 1

    .line 1
    new-instance v0, Lx73/c$f;

    invoke-direct {v0, p0}, Lx73/c$f;-><init>(Lx73/c;)V

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 7
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
    new-instance v0, Lz73/e;

    .line 2
    invoke-virtual {p0}, Lx73/a;->j()La83/a;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lz73/e;-><init>(La83/a;)V

    .line 4
    iput-object v0, p0, Lx73/c;->u:Lz73/e;

    .line 5
    new-instance v1, Lz73/f;

    .line 6
    invoke-virtual {p0}, Lx73/a;->j()La83/a;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Lz73/f;-><init>(La83/a;)V

    .line 8
    iput-object v1, p0, Lx73/c;->v:Lz73/f;

    .line 9
    new-instance v2, Lia0/g;

    invoke-direct {v2}, Lia0/g;-><init>()V

    .line 10
    new-instance v3, Lz73/a;

    .line 11
    invoke-virtual {p0}, Lx73/a;->j()La83/a;

    move-result-object v4

    .line 12
    invoke-direct {v3, v4}, Lz73/a;-><init>(La83/a;)V

    .line 13
    invoke-virtual {v2, v3}, Lia0/g;->b(Lxa0/c;)Lia0/g;

    move-result-object v2

    .line 14
    new-instance v3, Lz73/d;

    .line 15
    invoke-virtual {p0}, Lx73/a;->j()La83/a;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lx73/a;->g()Lrz2/j$a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lrz2/j$a;->K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 17
    sget-object v6, Lx73/c$a;->g:Lx73/c$a;

    .line 18
    invoke-direct {v3, v4, v5, v6}, Lz73/d;-><init>(La83/a;ILhj3/a;)V

    .line 19
    invoke-virtual {v2, v3}, Lia0/g;->c(Lab0/b;)Lia0/g;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lia0/g;->a(Leb0/b;)Lia0/g;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lia0/g;->d(Lob0/a;)Lia0/g;

    move-result-object v0

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
    iget-boolean p1, p0, Lx73/c;->y:Z

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lx73/c;->y:Z

    .line 4
    new-instance p1, Lx73/c$c;

    invoke-direct {p1, p0}, Lx73/c$c;-><init>(Lx73/c;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const-string v0, "interact_type_check_in"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lx73/c;->z:Z

    if-nez p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lx73/c;->z:Z

    .line 8
    new-instance p1, Lx73/c$d;

    invoke-direct {p1, p0}, Lx73/c$d;-><init>(Lx73/c;)V

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lcom/gotokeep/keep/interact/event/KIPEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lx73/a;->t(Lcom/gotokeep/keep/interact/event/KIPEvent;)V

    .line 2
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/event/KIPEvent;->a()Lcom/gotokeep/keep/interact/event/KIPEventType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/interact/event/KIPEventType;->h:Lcom/gotokeep/keep/interact/event/KIPEventType;

    if-ne v0, v1, :cond_2

    .line 4
    new-instance p1, Lx73/c$b;

    invoke-direct {p1, p0}, Lx73/c$b;-><init>(Lx73/c;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/event/KIPEvent;->a()Lcom/gotokeep/keep/interact/event/KIPEventType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/interact/event/KIPEventType;->g:Lcom/gotokeep/keep/interact/event/KIPEventType;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lx73/c;->u:Lz73/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lz73/e;->x(Z)V

    .line 7
    :cond_3
    iget-object p1, p0, Lx73/c;->v:Lz73/f;

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lx73/c;->A:Z

    invoke-virtual {p1, v0, v1}, Lz73/f;->z(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public w()Lqa0/e;
    .locals 12

    .line 1
    new-instance v11, Lqa0/e;

    .line 2
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/gotokeep/keep/interact/data/IPBizType;->h:Lcom/gotokeep/keep/interact/data/IPBizType;

    .line 6
    invoke-virtual {p0}, Lx73/a;->s()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

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
    move-object v7, v1

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
    move-object v8, v1

    :goto_2
    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    move-object v0, v11

    .line 9
    invoke-direct/range {v0 .. v10}, Lqa0/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/interact/data/IPBizType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v11, v0}, Lqa0/e;->q(Z)V

    return-object v11
.end method

.method public x(Ly73/a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lx73/c;->u:Lz73/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ly73/a;->j(Leb0/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx73/c;->v:Lz73/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ly73/a;->m(Lz73/f;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx73/a;->k()Lia0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lx73/a;->n()Z

    move-result v1

    invoke-virtual {p1, v1, v0}, Ly73/a;->i(ZLia0/b;)V

    :cond_2
    return-void
.end method
