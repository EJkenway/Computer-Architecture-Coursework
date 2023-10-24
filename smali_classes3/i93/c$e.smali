.class public final Li93/c$e;
.super Ljava/lang/Object;
.source "RulerSceneStartPresenter.kt"

# interfaces
.implements Lg93/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/c;->K1(Lh93/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li93/c;

.field public final synthetic b:Lh93/c;


# direct methods
.method public constructor <init>(Li93/c;Lh93/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh93/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li93/c$e;->a:Li93/c;

    iput-object p2, p0, Li93/c$e;->b:Lh93/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p1}, Li93/c;->x1(Li93/c;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p1}, Li93/c;->x1(Li93/c;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Li93/c$e;->b:Lh93/c;

    invoke-virtual {p1}, Lh93/c;->e()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Li93/c$e;->b:Lh93/c;

    invoke-virtual {p1}, Lh93/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Li93/c$e;->b:Lh93/c;

    invoke-virtual {v0}, Lh93/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Loy2/b;->j(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Li93/c$e;->b:Lh93/c;

    invoke-virtual {p1}, Lh93/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Li93/c$e;->b:Lh93/c;

    invoke-virtual {v0}, Lh93/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lyt2/b;->a(I)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Loy2/b;->i(Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Li93/c$e;->b:Lh93/c;

    invoke-virtual {p1}, Lh93/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li93/c$e;->b:Lh93/c;

    invoke-virtual {v0}, Lh93/c;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, Loy2/b;->l(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Li93/c$e;->b:Lh93/c;

    invoke-virtual {p1}, Lh93/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Li93/c$e;->b:Lh93/c;

    invoke-virtual {v0}, Lh93/c;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lyt2/b;->b(I)I

    move-result v0

    .line 12
    invoke-static {p1, v0}, Loy2/b;->k(Ljava/lang/String;I)V

    .line 13
    :goto_1
    iget-object p1, p0, Li93/c$e;->b:Lh93/c;

    invoke-virtual {p1}, Lh93/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li93/c$e;->a:Li93/c;

    invoke-static {v0}, Li93/c;->v1(Li93/c;)I

    move-result v0

    invoke-static {p1, v0}, Loy2/b;->m(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Li93/c$e;->b:Lh93/c;

    invoke-virtual {p1}, Lh93/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li93/c$e;->a:Li93/c;

    invoke-static {v0}, Li93/c;->A1(Li93/c;)Lg93/a;

    move-result-object v0

    invoke-virtual {v0}, Lg93/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-static {p1, v0}, Loy2/b;->o(Ljava/lang/String;F)V

    .line 15
    iget-object p1, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p1}, Li93/c;->v1(Li93/c;)I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 16
    iget-object p1, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p1}, Li93/c;->y1(Li93/c;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    iget-object p2, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p2}, Li93/c;->s1(Li93/c;)I

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7fffffff

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p2}, Li93/c;->s1(Li93/c;)I

    move-result p2

    .line 18
    :goto_2
    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->setPerGroup(I)V

    .line 19
    iget-object p1, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p1}, Li93/c;->y1(Li93/c;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    const-string p2, "times"

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->setType(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_3
    iget-object p1, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p1}, Li93/c;->y1(Li93/c;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    iget-object p2, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p2}, Li93/c;->u1(Li93/c;)I

    move-result p2

    if-nez p2, :cond_4

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_3

    .line 21
    :cond_4
    iget-object p2, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p2}, Li93/c;->u1(Li93/c;)I

    move-result p2

    int-to-float p2, p2

    .line 22
    :goto_3
    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->setDuration(F)V

    .line 23
    iget-object p1, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p1}, Li93/c;->y1(Li93/c;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    const-string p2, "countdown"

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->setType(Ljava/lang/String;)V

    .line 24
    :goto_4
    iget-object p1, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p1}, Li93/c;->r1(Li93/c;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorType"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li93/c$e;->a:Li93/c;

    invoke-static {p1}, Li93/c;->q1(Li93/c;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
