.class public final Lup0/a$b$b$a;
.super Lcj3/l;
.source "DailyGoalDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.goal.mvp.viewmodel.DailyGoalDetailViewModel$getDailyDetailData$1$2$1$1$1"
    f = "DailyGoalDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0/a$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic i:Lup0/a$b$b;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;


# direct methods
.method public constructor <init>(Lup0/a$b$b;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lup0/a$b$b$a;->i:Lup0/a$b$b;

    iput-object p2, p0, Lup0/a$b$b$a;->j:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

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

    new-instance v0, Lup0/a$b$b$a;

    iget-object v1, p0, Lup0/a$b$b$a;->i:Lup0/a$b$b;

    iget-object v2, p0, Lup0/a$b$b$a;->j:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    invoke-direct {v0, v1, v2, p2}, Lup0/a$b$b$a;-><init>(Lup0/a$b$b;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;Laj3/d;)V

    iput-object p1, v0, Lup0/a$b$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lup0/a$b$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lup0/a$b$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lup0/a$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lup0/a$b$b$a;->h:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lup0/a$b$b$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 2
    iget-object p1, p0, Lup0/a$b$b$a;->j:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lup0/a$b$b$a;->i:Lup0/a$b$b;

    iget-object p1, p1, Lup0/a$b$b;->j:Lup0/a$b;

    iget-object v0, p1, Lup0/a$b;->h:Lup0/a;

    iget-object p1, p1, Lup0/a$b;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lup0/a;->k1(Lup0/a;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lup0/a$b$b$a;->i:Lup0/a$b$b;

    iget-object p1, p1, Lup0/a$b$b;->j:Lup0/a$b;

    iget-object p1, p1, Lup0/a$b;->h:Lup0/a;

    invoke-virtual {p1}, Lup0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lup0/a$b$b$a;->j:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lup0/a$b$b$a;->i:Lup0/a$b$b;

    iget-object p1, p1, Lup0/a$b$b;->j:Lup0/a$b;

    iget-object p1, p1, Lup0/a$b;->h:Lup0/a;

    invoke-static {p1}, Lup0/a;->j1(Lup0/a;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lup0/a$b$b$a;->i:Lup0/a$b$b;

    iget-object p1, p1, Lup0/a$b$b;->j:Lup0/a$b;

    iget-object p1, p1, Lup0/a$b;->h:Lup0/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lup0/a;->l1(Lup0/a;Z)V

    .line 7
    iget-object p1, p0, Lup0/a$b$b$a;->j:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->h()Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lup0/a$b$b$a;->j:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->g()Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->d()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 10
    :goto_1
    invoke-static {v0, v1, p1}, Lso0/a;->r(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lup0/a$b$b$a;->i:Lup0/a$b$b;

    iget-object p1, p1, Lup0/a$b$b;->j:Lup0/a$b;

    iget-object p1, p1, Lup0/a$b;->h:Lup0/a;

    invoke-virtual {p1}, Lup0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    sget p1, Lgn0/h;->q0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 13
    :cond_4
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
