.class public final Loh0/m$c;
.super Lcj3/l;
.source "KLModuleManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.KLModuleManager$initializeOtherAppLiveConfig$1"
    f = "KLModuleManager.kt"
    l = {
        0x23b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh0/m;->g0()V
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

.field public final synthetic h:Loh0/m;

.field public final synthetic i:Loh0/n;


# direct methods
.method public constructor <init>(Loh0/m;Loh0/n;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/m;",
            "Loh0/n;",
            "Laj3/d<",
            "-",
            "Loh0/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loh0/m$c;->h:Loh0/m;

    iput-object p2, p0, Loh0/m$c;->i:Loh0/n;

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

    new-instance p1, Loh0/m$c;

    iget-object v0, p0, Loh0/m$c;->h:Loh0/m;

    iget-object v1, p0, Loh0/m$c;->i:Loh0/n;

    invoke-direct {p1, v0, v1, p2}, Loh0/m$c;-><init>(Loh0/m;Loh0/n;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loh0/m$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Loh0/m$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loh0/m$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loh0/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Loh0/m$c;->g:I

    const/4 v2, 0x1

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

    .line 4
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object p1

    new-instance v1, Loh0/m$c$a;

    iget-object v3, p0, Loh0/m$c;->h:Loh0/m;

    iget-object v4, p0, Loh0/m$c;->i:Loh0/n;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Loh0/m$c$a;-><init>(Loh0/m;Loh0/n;Laj3/d;)V

    iput v2, p0, Loh0/m$c;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Loh0/m$c;->h:Loh0/m;

    .line 6
    iget-object v0, p0, Loh0/m$c;->i:Loh0/n;

    const-string v1, "LivePlayerModule"

    const-string v3, "ExceptionModule"

    .line 7
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Loh0/m;->i(Loh0/m;Loh0/n;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Loh0/m$c;->h:Loh0/m;

    invoke-static {p1}, Loh0/m;->k(Loh0/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p1, p0, Loh0/m$c;->h:Loh0/m;

    invoke-static {p1}, Loh0/m;->n(Loh0/m;)V

    .line 11
    iget-object p1, p0, Loh0/m$c;->h:Loh0/m;

    invoke-static {p1, v2}, Loh0/m;->m(Loh0/m;Z)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
