.class public final Lup0/a$b;
.super Lcj3/l;
.source "DailyGoalDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.goal.mvp.viewmodel.DailyGoalDetailViewModel$getDailyDetailData$1"
    f = "DailyGoalDetailViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0/a;->q1(Ljava/lang/String;Z)V
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
.field public g:I

.field public final synthetic h:Lup0/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lup0/a;Ljava/lang/String;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lup0/a$b;->h:Lup0/a;

    iput-object p2, p0, Lup0/a$b;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lup0/a$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lup0/a$b;

    iget-object v0, p0, Lup0/a$b;->h:Lup0/a;

    iget-object v1, p0, Lup0/a$b;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lup0/a$b;->j:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lup0/a$b;-><init>(Lup0/a;Ljava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lup0/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lup0/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lup0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lup0/a$b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lup0/a$b$a;

    invoke-direct {v7, p0, v3}, Lup0/a$b$a;-><init>(Lup0/a$b;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lup0/a$b;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;

    .line 8
    iget-boolean v2, p0, Lup0/a$b;->j:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lup0/a$b;->h:Lup0/a;

    invoke-virtual {v2}, Lup0/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/Base64Response;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v4, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lup0/a$b$b;

    invoke-direct {v7, v0, v3, p0}, Lup0/a$b$b;-><init>(Ljava/lang/String;Laj3/d;Lup0/a$b;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 12
    :cond_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lks/d$a;

    .line 14
    iget-boolean p1, p0, Lup0/a$b;->j:Z

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lup0/a$b;->h:Lup0/a;

    invoke-virtual {p1}, Lup0/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lup0/a$b;->h:Lup0/a;

    invoke-virtual {p1}, Lup0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    sget p1, Lgn0/h;->q0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 18
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
