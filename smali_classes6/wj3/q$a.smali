.class public final Lwj3/q$a;
.super Lcj3/l;
.source "Merge.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xd9,
        0xd9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/q;->a(Lwj3/e;Lhj3/p;)Lwj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/q<",
        "Lwj3/f<",
        "-TR;>;TT;",
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "TT;",
            "Laj3/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-TT;-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwj3/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj3/q$a;->j:Lhj3/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final d(Lwj3/f;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TR;>;TT;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lwj3/q$a;

    iget-object v1, p0, Lwj3/q$a;->j:Lhj3/p;

    invoke-direct {v0, v1, p3}, Lwj3/q$a;-><init>(Lhj3/p;Laj3/d;)V

    iput-object p1, v0, Lwj3/q$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lwj3/q$a;->i:Ljava/lang/Object;

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, p1}, Lwj3/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj3/f;

    check-cast p3, Laj3/d;

    invoke-virtual {p0, p1, p2, p3}, Lwj3/q$a;->d(Lwj3/f;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwj3/q$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lwj3/q$a;->h:Ljava/lang/Object;

    check-cast v1, Lwj3/f;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj3/q$a;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwj3/f;

    iget-object p1, p0, Lwj3/q$a;->i:Ljava/lang/Object;

    iget-object v4, p0, Lwj3/q$a;->j:Lhj3/p;

    iput-object v1, p0, Lwj3/q$a;->h:Ljava/lang/Object;

    iput v3, p0, Lwj3/q$a;->g:I

    invoke-interface {v4, p1, p0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lwj3/q$a;->h:Ljava/lang/Object;

    iput v2, p0, Lwj3/q$a;->g:I

    invoke-interface {v1, p1, p0}, Lwj3/f;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
