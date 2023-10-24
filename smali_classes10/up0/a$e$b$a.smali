.class public final Lup0/a$e$b$a;
.super Lcj3/l;
.source "DailyGoalDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.goal.mvp.viewmodel.DailyGoalDetailViewModel$getWeekData$2$2$1$1$1"
    f = "DailyGoalDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0/a$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lup0/a$e$b;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressDataModel;


# direct methods
.method public constructor <init>(Lup0/a$e$b;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressDataModel;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lup0/a$e$b$a;->i:Lup0/a$e$b;

    iput-object p2, p0, Lup0/a$e$b$a;->j:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressDataModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lup0/a$e$b$a;

    iget-object v1, p0, Lup0/a$e$b$a;->i:Lup0/a$e$b;

    iget-object v2, p0, Lup0/a$e$b$a;->j:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressDataModel;

    invoke-direct {v0, v1, v2, p2}, Lup0/a$e$b$a;-><init>(Lup0/a$e$b;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressDataModel;Laj3/d;)V

    iput-object p1, v0, Lup0/a$e$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lup0/a$e$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lup0/a$e$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lup0/a$e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lup0/a$e$b$a;->h:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lup0/a$e$b$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 2
    iget-object p1, p0, Lup0/a$e$b$a;->j:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressDataModel;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressDataModel;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;

    .line 5
    iget-object v1, p0, Lup0/a$e$b$a;->i:Lup0/a$e$b;

    iget-object v1, v1, Lup0/a$e$b;->j:Lup0/a$e;

    iget-object v1, v1, Lup0/a$e;->h:Lup0/a;

    invoke-virtual {v1}, Lup0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/h;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lqp0/h;->j1()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lqp0/h;->s1(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lup0/a$e$b$a;->i:Lup0/a$e$b;

    iget-object p1, p1, Lup0/a$e$b;->j:Lup0/a$e;

    iget-object p1, p1, Lup0/a$e;->h:Lup0/a;

    invoke-virtual {p1}, Lup0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lup0/a$e$b$a;->i:Lup0/a$e$b;

    iget-object v0, v0, Lup0/a$e$b;->j:Lup0/a$e;

    iget-object v0, v0, Lup0/a$e;->h:Lup0/a;

    invoke-virtual {v0}, Lup0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    sget p1, Lgn0/h;->q0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 11
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
