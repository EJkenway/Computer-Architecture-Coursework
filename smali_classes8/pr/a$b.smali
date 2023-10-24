.class public final Lpr/a$b;
.super Lcj3/l;
.source "ContainerViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.container.viewModel.ContainerViewModel$request$1"
    f = "ContainerViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/a;->m1(Lnr/b;)V
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
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lpr/a;

.field public final synthetic n:Lnr/b;


# direct methods
.method public constructor <init>(Lpr/a;Lnr/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lpr/a$b;->j:Lpr/a;

    iput-object p2, p0, Lpr/a$b;->n:Lnr/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lpr/a$b;

    iget-object v0, p0, Lpr/a$b;->j:Lpr/a;

    iget-object v1, p0, Lpr/a$b;->n:Lnr/b;

    invoke-direct {p1, v0, v1, p2}, Lpr/a$b;-><init>(Lpr/a;Lnr/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lpr/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lpr/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lpr/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpr/a$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpr/a$b;->h:Ljava/lang/Object;

    check-cast v0, Lnr/b;

    iget-object v1, p0, Lpr/a$b;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

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

    .line 4
    iget-object p1, p0, Lpr/a$b;->j:Lpr/a;

    invoke-virtual {p1}, Lpr/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lqr/d;

    iget-object v3, p0, Lpr/a$b;->n:Lnr/b;

    invoke-direct {v1, v3}, Lqr/d;-><init>(Lnr/b;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lpr/a$b;->j:Lpr/a;

    invoke-virtual {p1}, Lpr/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lpr/a$b;->n:Lnr/b;

    .line 7
    iget-object v3, p0, Lpr/a$b;->j:Lpr/a;

    invoke-static {v3}, Lpr/a;->j1(Lpr/a;)Lbr/a;

    move-result-object v3

    invoke-virtual {v3}, Lbr/a;->a()Lyq/c;

    move-result-object v3

    iget-object v4, p0, Lpr/a$b;->n:Lnr/b;

    iput-object v1, p0, Lpr/a$b;->g:Ljava/lang/Object;

    iput-object p1, p0, Lpr/a$b;->h:Ljava/lang/Object;

    iput v2, p0, Lpr/a$b;->i:I

    invoke-interface {v3, v4, p0}, Lyq/c;->b(Lnr/b;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    .line 8
    :goto_0
    check-cast p1, Lyq/a;

    .line 9
    new-instance v2, Lqr/c;

    invoke-direct {v2, v0, p1}, Lqr/c;-><init>(Lnr/b;Lyq/a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
