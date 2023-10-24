.class public final Lxj3/i$a$a;
.super Lcj3/l;
.source "Combine.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj3/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:[Lwj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:Lvj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/f<",
            "Lkotlin/collections/i0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lwj3/e;ILjava/util/concurrent/atomic/AtomicInteger;Lvj3/f;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lvj3/f<",
            "Lkotlin/collections/i0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Laj3/d<",
            "-",
            "Lxj3/i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj3/i$a$a;->h:[Lwj3/e;

    iput p2, p0, Lxj3/i$a$a;->i:I

    iput-object p3, p0, Lxj3/i$a$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lxj3/i$a$a;->n:Lvj3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lxj3/i$a$a;

    iget-object v1, p0, Lxj3/i$a$a;->h:[Lwj3/e;

    iget v2, p0, Lxj3/i$a$a;->i:I

    iget-object v3, p0, Lxj3/i$a$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lxj3/i$a$a;->n:Lvj3/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxj3/i$a$a;-><init>([Lwj3/e;ILjava/util/concurrent/atomic/AtomicInteger;Lvj3/f;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lxj3/i$a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxj3/i$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxj3/i$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lxj3/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lxj3/i$a$a;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object p1, p0, Lxj3/i$a$a;->h:[Lwj3/e;

    iget v1, p0, Lxj3/i$a$a;->i:I

    aget-object p1, p1, v1

    iget-object v4, p0, Lxj3/i$a$a;->n:Lvj3/f;

    .line 5
    new-instance v5, Lxj3/i$a$a$a;

    invoke-direct {v5, v4, v1}, Lxj3/i$a$a$a;-><init>(Lvj3/f;I)V

    iput v3, p0, Lxj3/i$a$a;->g:I

    invoke-interface {p1, v5, p0}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lxj3/i$a$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lxj3/i$a$a;->n:Lvj3/f;

    invoke-static {p1, v2, v3, v2}, Lvj3/y$a;->a(Lvj3/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lxj3/i$a$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lxj3/i$a$a;->n:Lvj3/f;

    invoke-static {v0, v2, v3, v2}, Lvj3/y$a;->a(Lvj3/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
