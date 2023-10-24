.class public final Lq53/a$h$b;
.super Lcj3/l;
.source "TrainingCompletionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.viewmodel.TrainingCompletionViewModel$loadLogDetail$1$2$2"
    f = "TrainingCompletionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq53/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lf53/h$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;

.field public final synthetic i:Lq53/a$h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;Laj3/d;Lq53/a$h;)V
    .locals 0

    iput-object p1, p0, Lq53/a$h$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;

    iput-object p3, p0, Lq53/a$h$b;->i:Lq53/a$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq53/a$h$b;

    iget-object v0, p0, Lq53/a$h$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;

    iget-object v1, p0, Lq53/a$h$b;->i:Lq53/a$h;

    invoke-direct {p1, v0, p2, v1}, Lq53/a$h$b;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;Laj3/d;Lq53/a$h;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lq53/a$h$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq53/a$h$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lq53/a$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lq53/a$h$b;->g:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lq53/a$h$b;->i:Lq53/a$h;

    iget-object v1, v1, Lq53/a$h;->n:Lq53/a;

    iget-object v2, v0, Lq53/a$h$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lq53/a;->s1(Lq53/a;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lq53/a$h$b;->i:Lq53/a$h;

    iget-object v1, v1, Lq53/a$h;->n:Lq53/a;

    invoke-static {v1}, Lq53/a;->k1(Lq53/a;)Lc53/j;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lq53/a$h$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5
    :goto_1
    new-instance v12, Lj73/h;

    .line 6
    iget-object v4, v0, Lq53/a$h$b;->i:Lq53/a$h;

    iget-object v4, v4, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v4}, Lq53/a;->s2()Z

    move-result v5

    .line 7
    iget-object v4, v0, Lq53/a$h$b;->i:Lq53/a$h;

    iget-object v6, v4, Lq53/a$h;->p:Ljava/lang/String;

    .line 8
    iget-object v4, v4, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v4}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt2/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lqt2/c;->L()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v3

    .line 9
    :goto_2
    iget-object v4, v0, Lq53/a$h$b;->i:Lq53/a$h;

    iget-object v4, v4, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v4}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt2/c;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lqt2/c;->i:Ljava/lang/String;

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 10
    :goto_3
    iget-object v4, v0, Lq53/a$h$b;->i:Lq53/a$h;

    iget-object v4, v4, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v4}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt2/c;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lqt2/c;->e:Ljava/lang/String;

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v3

    .line 11
    :goto_4
    iget-object v4, v0, Lq53/a$h$b;->i:Lq53/a$h;

    iget-object v4, v4, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v4}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lqt2/c;

    .line 12
    iget-object v4, v0, Lq53/a$h$b;->i:Lq53/a$h;

    iget-boolean v11, v4, Lq53/a$h;->r:Z

    move-object v4, v12

    .line 13
    invoke-direct/range {v4 .. v11}, Lj73/h;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqt2/c;Z)V

    .line 14
    invoke-virtual {v1, v2, v12}, Lc53/j;->b(Ljava/util/List;Lj73/h;)Ljava/util/List;

    move-result-object v14

    .line 15
    iget-object v1, v0, Lq53/a$h$b;->i:Lq53/a$h;

    iget-object v1, v1, Lq53/a$h;->n:Lq53/a;

    invoke-virtual {v1}, Lq53/a;->E1()Lc53/b;

    move-result-object v1

    invoke-virtual {v1, v14}, Lc53/b;->a(Ljava/util/List;)V

    .line 16
    new-instance v1, Lf53/h$a;

    .line 17
    iget-object v2, v0, Lq53/a$h$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->a()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    .line 18
    invoke-direct/range {v13 .. v18}, Lf53/h$a;-><init>(Ljava/util/List;Ljava/lang/String;ZILij3/h;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
