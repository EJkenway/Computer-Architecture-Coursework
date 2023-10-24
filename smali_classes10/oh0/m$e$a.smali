.class public final Loh0/m$e$a;
.super Lcj3/l;
.source "KLModuleManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.KLModuleManager$registerOtherModule$1$1$1$1"
    f = "KLModuleManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh0/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Loh0/m$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loh0/m$e$a;->h:Loh0/m;

    iput-object p2, p0, Loh0/m$e$a;->i:Loh0/n;

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

    new-instance p1, Loh0/m$e$a;

    iget-object v0, p0, Loh0/m$e$a;->h:Loh0/m;

    iget-object v1, p0, Loh0/m$e$a;->i:Loh0/n;

    invoke-direct {p1, v0, v1, p2}, Loh0/m$e$a;-><init>(Loh0/m;Loh0/n;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loh0/m$e$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loh0/m$e$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loh0/m$e$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loh0/m$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Loh0/m$e$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Loh0/m$e$a;->h:Loh0/m;

    invoke-static {p1}, Loh0/m;->k(Loh0/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Loh0/m$e$a;->i:Loh0/n;

    invoke-virtual {p1}, Loh0/n;->f()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Loh0/m$e$a;->h:Loh0/m;

    iget-object v2, p0, Loh0/m$e$a;->i:Loh0/n;

    const-string v3, "keepLiveModel"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Loh0/m;->j(Loh0/m;Loh0/n;)V

    .line 5
    iget-object p1, p0, Loh0/m$e$a;->h:Loh0/m;

    new-instance v2, Lai0/a;

    const-string v3, "ExceptionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1, v0, v1}, Loh0/m;->v0(Loh0/m;Lai0/a;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Loh0/m$e$a;->h:Loh0/m;

    new-instance v2, Lai0/a;

    const-string v3, "InitExceptionModule"

    invoke-direct {v2, v3}, Lai0/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1, v0, v1}, Loh0/m;->v0(Loh0/m;Lai0/a;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;ILjava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
