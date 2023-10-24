.class public Lqt2/a;
.super Ljava/lang/Object;
.source "ActionTrainingData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

.field public q:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Lht/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqt2/a;->p:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqt2/a;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqt2/a;->s:Ljava/lang/String;

    .line 5
    sget-object v0, Llk/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lqt2/a;->t:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->t()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    iput-object p1, p0, Lqt2/a;->q:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    .line 7
    invoke-static {p2}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqt2/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt2/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqt2/a;->o:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lqt2/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt2/a;->r:I

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt2/a;->i:I

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt2/a;->n:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/a;->v:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/a;->j:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/a;->u:Ljava/lang/String;

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt2/a;->o:I

    return-void
.end method

.method public a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->p:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->p:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt2/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqt2/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4650

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lqt2/a;->o:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lqt2/a;->r:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->p:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt2/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COUNTDOWN"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqt2/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TIMES"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt2/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lqt2/a;->q:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->g()F

    move-result v0

    iget-object v1, p0, Lqt2/a;->q:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lqt2/a;->n:I

    return v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt2/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->V(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;-><init>()V

    .line 3
    invoke-virtual {p0}, Lqt2/a;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lqt2/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->t(I)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->l(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqt2/a;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lqt2/a;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->u(I)V

    .line 8
    invoke-virtual {p0}, Lqt2/a;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->l(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lqt2/a;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqt2/a;->i()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->k(I)V

    .line 11
    invoke-virtual {p0}, Lqt2/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->q(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lqt2/a;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->p(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lqt2/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->v(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lqt2/a;->o:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqt2/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt2/a;->A()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqt2/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqt2/a;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqt2/a;->o()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->V(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lqt2/a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->q:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/a;->q:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt2/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqt2/a;->o:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lqt2/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt2/a;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqt2/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

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
