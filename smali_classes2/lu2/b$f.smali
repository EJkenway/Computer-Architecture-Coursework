.class public final Llu2/b$f;
.super Lcj3/l;
.source "Dispatcher.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.transmission.Dispatcher$enqueue$1"
    f = "Dispatcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b;->t(Lpu2/a;)V
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
.field public g:Ltj3/p0;

.field public h:I

.field public final synthetic i:Llu2/b;

.field public final synthetic j:Lpu2/a;


# direct methods
.method public constructor <init>(Llu2/b;Lpu2/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Llu2/b$f;->i:Llu2/b;

    iput-object p2, p0, Llu2/b$f;->j:Lpu2/a;

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

    new-instance v0, Llu2/b$f;

    iget-object v1, p0, Llu2/b$f;->i:Llu2/b;

    iget-object v2, p0, Llu2/b$f;->j:Lpu2/a;

    invoke-direct {v0, v1, v2, p2}, Llu2/b$f;-><init>(Llu2/b;Lpu2/a;Laj3/d;)V

    check-cast p1, Ltj3/p0;

    iput-object p1, v0, Llu2/b$f;->g:Ltj3/p0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llu2/b$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llu2/b$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llu2/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Llu2/b$f;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llu2/b$f;->j:Lpu2/a;

    iget-object v0, p0, Llu2/b$f;->i:Llu2/b;

    invoke-static {v0}, Llu2/b;->d(Llu2/b;)S

    move-result v0

    invoke-virtual {p1, v0}, Lpu2/a;->p(S)V

    .line 3
    iget-object p1, p0, Llu2/b$f;->i:Llu2/b;

    invoke-static {p1}, Llu2/b;->e(Llu2/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v0, p0, Llu2/b$f;->j:Lpu2/a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lru2/c;->b:Lru2/c;

    new-instance v0, Llu2/b$f$a;

    invoke-direct {v0, p0}, Llu2/b$f$a;-><init>(Llu2/b$f;)V

    invoke-virtual {p1, v0}, Lru2/c;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Llu2/b$f;->i:Llu2/b;

    invoke-static {p1}, Llu2/b;->i(Llu2/b;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
