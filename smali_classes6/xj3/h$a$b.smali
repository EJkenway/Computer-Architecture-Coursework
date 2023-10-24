.class public final Lxj3/h$a$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj3/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;

.field public final synthetic h:Ltj3/p0;

.field public final synthetic i:Lxj3/h;

.field public final synthetic j:Lwj3/f;


# direct methods
.method public constructor <init>(Lij3/b0;Ltj3/p0;Lxj3/h;Lwj3/f;)V
    .locals 0

    iput-object p1, p0, Lxj3/h$a$b;->g:Lij3/b0;

    iput-object p2, p0, Lxj3/h$a$b;->h:Ltj3/p0;

    iput-object p3, p0, Lxj3/h$a$b;->i:Lxj3/h;

    iput-object p4, p0, Lxj3/h$a$b;->j:Lwj3/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxj3/h$a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxj3/h$a$b$a;

    iget v1, v0, Lxj3/h$a$b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxj3/h$a$b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxj3/h$a$b$a;

    invoke-direct {v0, p0, p2}, Lxj3/h$a$b$a;-><init>(Lxj3/h$a$b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lxj3/h$a$b$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxj3/h$a$b$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lxj3/h$a$b$a;->o:Ljava/lang/Object;

    check-cast p1, Ltj3/z1;

    iget-object p1, v0, Lxj3/h$a$b$a;->n:Ljava/lang/Object;

    iget-object v0, v0, Lxj3/h$a$b$a;->j:Ljava/lang/Object;

    check-cast v0, Lxj3/h$a$b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lxj3/h$a$b;->g:Lij3/b0;

    iget-object p2, p2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ltj3/z1;

    if-nez p2, :cond_4

    :cond_3
    move-object v0, p0

    goto :goto_1

    .line 5
    :cond_4
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, Ltj3/z1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 6
    iput-object p0, v0, Lxj3/h$a$b$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lxj3/h$a$b$a;->n:Ljava/lang/Object;

    iput-object p2, v0, Lxj3/h$a$b$a;->o:Ljava/lang/Object;

    iput v3, v0, Lxj3/h$a$b$a;->h:I

    invoke-interface {p2, v0}, Ltj3/z1;->b(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :goto_1
    iget-object p2, v0, Lxj3/h$a$b;->g:Lij3/b0;

    iget-object v1, v0, Lxj3/h$a$b;->h:Ltj3/p0;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->j:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lxj3/h$a$a;

    iget-object v5, v0, Lxj3/h$a$b;->i:Lxj3/h;

    iget-object v0, v0, Lxj3/h$a$b;->j:Lwj3/f;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lxj3/h$a$a;-><init>(Lxj3/h;Lwj3/f;Ljava/lang/Object;Laj3/d;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p2, Lij3/b0;->g:Ljava/lang/Object;

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
