.class public final Lq53/a$g;
.super Lcj3/l;
.source "TrainingCompletionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.viewmodel.TrainingCompletionViewModel$handleArguments$1"
    f = "TrainingCompletionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq53/a;->g2()V
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

.field public final synthetic h:Lq53/a;


# direct methods
.method public constructor <init>(Lq53/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lq53/a$g;->h:Lq53/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lq53/a$g;

    iget-object v0, p0, Lq53/a$g;->h:Lq53/a;

    invoke-direct {p1, v0, p2}, Lq53/a$g;-><init>(Lq53/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lq53/a$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq53/a$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lq53/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lq53/a$g;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lu63/a;->d:Lu63/a;

    invoke-virtual {p1}, Lu63/a;->c()Lqt2/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lpt2/f;->s:Lpt2/f$a;

    invoke-virtual {v0}, Lpt2/f$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lfu2/h;->a()Lqt2/c;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lq53/a$g;->h:Lq53/a;

    invoke-virtual {p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lq53/a$g;->h:Lq53/a;

    invoke-virtual {p1}, Lu63/a;->d()Lr63/d;

    move-result-object p1

    invoke-static {v1, p1}, Lq53/a;->r1(Lq53/a;Lr63/d;)V

    .line 8
    iget-object p1, p0, Lq53/a$g;->h:Lq53/a;

    invoke-virtual {p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lq53/a$g;->h:Lq53/a;

    invoke-virtual {v0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq53/a;->J2(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lq53/a$g;->h:Lq53/a;

    invoke-virtual {v0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq53/a;->O2(Ljava/lang/String;)V

    .line 11
    const-class p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 12
    invoke-virtual {v0}, Lqt2/c;->a0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->setIndoorFinish(Z)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
