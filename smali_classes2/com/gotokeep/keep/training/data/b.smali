.class public Lcom/gotokeep/keep/training/data/b;
.super Ljava/lang/Object;
.source "TrainingData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/training/data/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/training/data/BaseData;

.field public final b:Lpt2/k;

.field public final c:Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

.field public d:Lpt2/m;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lju2/b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public p:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/BaseData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/training/data/b;->f:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/training/data/b;->g:I

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/training/data/b;->h:Z

    .line 5
    iput-boolean v1, p0, Lcom/gotokeep/keep/training/data/b;->i:Z

    .line 6
    iput-boolean v1, p0, Lcom/gotokeep/keep/training/data/b;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->m:Z

    .line 9
    iput-boolean v1, p0, Lcom/gotokeep/keep/training/data/b;->q:Z

    .line 10
    iput v1, p0, Lcom/gotokeep/keep/training/data/b;->r:I

    .line 11
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->s:Z

    .line 12
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->t:Z

    .line 13
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->u:Z

    .line 14
    iput-object p2, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 15
    new-instance v0, Lpt2/k;

    invoke-direct {v0}, Lpt2/k;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/data/b;->b:Lpt2/k;

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/gotokeep/keep/training/data/MottoProvider;->i:Lcom/gotokeep/keep/training/data/MottoProvider;

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/training/data/MottoProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/training/data/b;->c:Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/training/data/MottoProvider;->i:Lcom/gotokeep/keep/training/data/MottoProvider;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/training/data/MottoProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/training/data/b;->c:Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/training/data/b;->c:Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setMottoId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->a0()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t0()V

    return-void
.end method


# virtual methods
.method public A()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/b;->s:Z

    return-void
.end method

.method public B()Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->c:Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    return-object v0
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/b;->m:Z

    return-void
.end method

.method public C()Lcom/gotokeep/keep/training/data/b$a;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    move v4, v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->D()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    .line 5
    new-instance v8, Lcom/gotokeep/keep/training/data/b$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v6

    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData$a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/training/data/b$a;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    return-object v8
.end method

.method public C0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setCalorieByHR(I)V

    return-void
.end method

.method public D()Lcom/gotokeep/keep/data/model/home/DailyStep;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyStep;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyStep;

    :goto_0
    return-object v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/b;->l:Z

    return-void
.end method

.method public E()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    return-object v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/data/b;->f:I

    return-void
.end method

.method public F()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->o:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public F0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/training/data/BaseData;->setCurrentPosition(J)V

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setCurrentStepCountIndex(I)V

    return-void
.end method

.method public H()Lcom/gotokeep/keep/training/data/b$a;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    .line 3
    new-instance v8, Lcom/gotokeep/keep/training/data/b$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v4

    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v6

    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData$a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/training/data/b$a;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    return-object v8
.end method

.method public H0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->q(F)V

    return-void
.end method

.method public I()Lju2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->j:Lju2/b;

    return-object v0
.end method

.method public I0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setCurrentStepIndex(I)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->D()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->r(I)V

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v0

    return v0
.end method

.method public K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/BaseData;->setCurrentStepStartTime(Ljava/lang/String;)V

    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/b;->r:I

    return v0
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setCurrentTotalTimes(I)V

    return-void
.end method

.method public M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getStartPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setDoneDate(Ljava/lang/String;)V

    return-void
.end method

.method public N(Lcom/gotokeep/keep/data/model/home/DailyStep;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/data/b;->P(Lcom/gotokeep/keep/data/model/home/DailyStep;)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/data/b;->z(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    return v0
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->setFinish()V

    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O0(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/b;->p:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-void
.end method

.method public P(Lcom/gotokeep/keep/data/model/home/DailyStep;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result p1

    return p1
.end method

.method public P0(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setHeartRate(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/b;->h:Z

    return-void
.end method

.method public R(I)Lcom/gotokeep/keep/data/model/home/DailyStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    return-object p1
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/b;->q:Z

    return-void
.end method

.method public S()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyStep;

    long-to-float v1, v1

    .line 2
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/training/data/b;->N(Lcom/gotokeep/keep/data/model/home/DailyStep;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-long v1, v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public S0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setKitData(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    return-void
.end method

.method public T()Lpt2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->b:Lpt2/k;

    return-object v0
.end method

.method public T0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setLiveOpen(Z)V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setLiveTrainingSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/b;->i:Z

    return-void
.end method

.method public W()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->d()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->a()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lgu2/a;->c(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public W0(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/b;->o:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-void
.end method

.method public X()Lpt2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->d:Lpt2/m;

    return-object v0
.end method

.method public X0(Lju2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/b;->j:Lju2/b;

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/data/b;->r:I

    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eggShell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public Z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setSkipCount(I)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/data/b;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->d()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->f()Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    new-instance v0, Lpt2/m;

    invoke-static {}, Lfu2/f0;->b()F

    move-result v1

    .line 2
    invoke-static {}, Lfu2/f0;->a()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lpt2/m;-><init>(FF)V

    iput-object v0, p0, Lcom/gotokeep/keep/training/data/b;->d:Lpt2/m;

    .line 3
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual {v0}, Lpt2/m;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/gotokeep/keep/data/model/logdata/GroupLogData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lpt2/d;->e(Lcom/gotokeep/keep/data/model/home/DailyStep;)Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->l(I)V

    return-object v1
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->m:Z

    return v0
.end method

.method public b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/b;->k:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->b()Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->s(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->r(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->q:Z

    return v0
.end method

.method public c1(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setVendor(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepCountIndex()I

    move-result v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/training/data/b;->V(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v3

    .line 10
    invoke-static {v0, v2, v3}, Lfu2/y;->i(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Lcom/gotokeep/keep/data/model/logdata/VideoLogData;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->a()I

    move-result v0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 12
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->d(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setCurrentTotalTimes(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    const-string v0, "trainingDraftFileName"

    invoke-static {p1, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/gotokeep/keep/data/model/logdata/GroupLogData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepCountIndex()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lpt2/d;->e(Lcom/gotokeep/keep/data/model/home/DailyStep;)Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepCountIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->l(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepCountIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->k(I)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->t(I)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepCountIndex()I

    move-result v2

    .line 9
    invoke-static {v0}, Lpt2/d;->b(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result v0

    mul-int v2, v2, v0

    div-int/lit16 v2, v2, 0x3e8

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->l(I)V

    :goto_1
    return-object v1
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/logdata/GroupLogData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->e()Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->s(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->r(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public f0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->FULL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSkipCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/BaseData;->setSkipCount(I)V

    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->h:Z

    return v0
.end method

.method public h(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lpt2/d;->e(Lcom/gotokeep/keep/data/model/home/DailyStep;)Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->k(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->t(I)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->l(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->s(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->r(Ljava/lang/String;)V

    const-string p1, "skipping"

    .line 8
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->m(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentGroupIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->q()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-static {v0}, Lwt2/a;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public j0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->BACKGROUND_MUSIC:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    if-ne v0, v1, :cond_0

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

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v0

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->i:Z

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->S()Lcom/gotokeep/keep/data/model/home/DailyWorkout$WorkoutPacket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->S()Lcom/gotokeep/keep/data/model/home/DailyWorkout$WorkoutPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$WorkoutPacket;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "square"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public n()Lcom/gotokeep/keep/training/data/BaseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->k:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->t:Z

    return v0
.end method

.method public o0()Lpt2/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpt2/h;

    invoke-direct {v0, v1, v1}, Lpt2/h;-><init>(ZI)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->h0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lpt2/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->K()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->K()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpt2/h;-><init>(ZI)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lpt2/h;

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1}, Lpt2/h;-><init>(ZI)V

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->u:Z

    return v0
.end method

.method public p0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-static {v0}, Lpt2/d;->j(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getCompletedCount()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->isRecoverDraft()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/b;->s:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/data/b;->z(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result v0

    return v0
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->nextGroup()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/data/b;->G0(I)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/b;->f:I

    return v0
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->nextStep()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/data/b;->G0(I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/training/data/BaseData;->setCurrentGroupIndex(I)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/b;->g:I

    return v0
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->preStep()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/data/b;->G0(I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/training/data/BaseData;->setCurrentGroupIndex(I)V

    return-void
.end method

.method public t()Lcom/gotokeep/keep/data/model/home/DailyStep;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;-><init>()V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v1

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyStep;

    return-object v0
.end method

.method public final t0()V
    .locals 6

    .line 1
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentPosition()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->x()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v2

    float-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->A()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->A()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v4

    add-float/2addr v1, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v1, v1, v4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/training/data/b;->F0(J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    const-class v1, Lcom/gotokeep/keep/training/data/b;

    const-string v2, "LongVideoRecordMode setStartPosition"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/g;->c(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    return-object v0
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->d:Lpt2/m;

    invoke-virtual {v0}, Lpt2/m;->a()F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/data/b;->d:Lpt2/m;

    .line 2
    invoke-virtual {v1}, Lpt2/m;->b()F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lfu2/f0;->e(FF)V

    return-void
.end method

.method public v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    return-object v0
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setCurrentGroupIndex(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/data/b;->G0(I)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getFinishSchema()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setCurrentStepIndex(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/data/b;->G0(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setCurrentGroupIndex(I)V

    return-void
.end method

.method public x()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->a:Lcom/gotokeep/keep/training/data/BaseData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/b;->e:Ljava/util/List;

    return-void
.end method

.method public y()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b;->p:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/b;->t:Z

    return-void
.end method

.method public z(Lcom/gotokeep/keep/data/model/home/DailyStep;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->e()I

    move-result p1

    return p1
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/b;->u:Z

    return-void
.end method
