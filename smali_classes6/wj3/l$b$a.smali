.class public final Lwj3/l$b$a;
.super Lcj3/l;
.source "Delay.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lvj3/j<",
        "+",
        "Ljava/lang/Object;",
        ">;",
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lvj3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/u<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij3/b0;Lvj3/u;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Ljava/lang/Object;",
            ">;",
            "Lvj3/u<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwj3/l$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj3/l$b$a;->i:Lij3/b0;

    iput-object p2, p0, Lwj3/l$b$a;->j:Lvj3/u;

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

    new-instance v0, Lwj3/l$b$a;

    iget-object v1, p0, Lwj3/l$b$a;->i:Lij3/b0;

    iget-object v2, p0, Lwj3/l$b$a;->j:Lvj3/u;

    invoke-direct {v0, v1, v2, p2}, Lwj3/l$b$a;-><init>(Lij3/b0;Lvj3/u;Laj3/d;)V

    iput-object p1, v0, Lwj3/l$b$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lvj3/j;->b(Ljava/lang/Object;)Lvj3/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwj3/l$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwj3/l$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwj3/l$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvj3/j;

    invoke-virtual {p1}, Lvj3/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwj3/l$b$a;->d(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lwj3/l$b$a;->g:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj3/l$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lvj3/j;

    invoke-virtual {p1}, Lvj3/j;->l()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lwj3/l$b$a;->i:Lij3/b0;

    .line 3
    instance-of v1, p1, Lvj3/j$c;

    if-nez v1, :cond_0

    .line 4
    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v2, p0, Lwj3/l$b$a;->j:Lvj3/u;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lvj3/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {p1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, p1}, Lvj3/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    sget-object p1, Lxj3/q;->c:Lyj3/a0;

    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    throw p1

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
