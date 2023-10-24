.class public final Ljk2/a$d;
.super Lcj3/l;
.source "ControlCenterViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.control.mvp.ControlCenterViewModel$loadData$1"
    f = "ControlCenterViewModel.kt"
    l = {
        0x51,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk2/a;->w1()V
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

.field public final synthetic i:Ljk2/a;


# direct methods
.method public constructor <init>(Ljk2/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ljk2/a$d;->i:Ljk2/a;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljk2/a$d;

    iget-object v1, p0, Ljk2/a$d;->i:Ljk2/a;

    invoke-direct {v0, v1, p2}, Ljk2/a$d;-><init>(Ljk2/a;Laj3/d;)V

    iput-object p1, v0, Ljk2/a$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ljk2/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljk2/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ljk2/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ljk2/a$d;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljk2/a$d;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ljk2/a$d;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk2/a$d;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v7, Ljk2/a$d$a;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljk2/a$d$a;-><init>(Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v10

    .line 5
    new-instance v7, Ljk2/a$d$b;

    invoke-direct {v7, v1}, Ljk2/a$d$b;-><init>(Laj3/d;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    .line 6
    iput-object v1, p0, Ljk2/a$d;->g:Ljava/lang/Object;

    iput v3, p0, Ljk2/a$d;->h:I

    invoke-interface {v10, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 8
    iput-object p1, p0, Ljk2/a$d;->g:Ljava/lang/Object;

    iput v2, p0, Ljk2/a$d;->h:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    instance-of v1, v0, Lks/d$b;

    if-eqz v1, :cond_6

    .line 10
    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;

    if-nez v0, :cond_5

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateBoundDeviceFromControlCenter(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;)V

    .line 13
    iget-object v1, p0, Ljk2/a$d;->i:Ljk2/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ljk2/a;->m1(Ljk2/a;Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Ljk2/a$d;->i:Ljk2/a;

    invoke-static {v1, v0, p1}, Ljk2/a;->j1(Ljk2/a;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;Z)V

    .line 15
    iget-object p1, p0, Ljk2/a$d;->i:Ljk2/a;

    invoke-virtual {p1}, Ljk2/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Ljk2/a$d;->i:Ljk2/a;

    invoke-static {v1, v0, v3}, Ljk2/a;->l1(Ljk2/a;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;Z)Lkk2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
