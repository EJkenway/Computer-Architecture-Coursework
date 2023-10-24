.class public final Lwj3/o$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lwj3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/o;->a(Lwj3/e;Lhj3/q;)Lwj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwj3/e;

.field public final synthetic h:Lhj3/q;


# direct methods
.method public constructor <init>(Lwj3/e;Lhj3/q;)V
    .locals 0

    iput-object p1, p0, Lwj3/o$a;->g:Lwj3/e;

    iput-object p2, p0, Lwj3/o$a;->h:Lhj3/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TT;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwj3/o$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwj3/o$a$a;

    iget v1, v0, Lwj3/o$a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/o$a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/o$a$a;

    invoke-direct {v0, p0, p2}, Lwj3/o$a$a;-><init>(Lwj3/o$a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lwj3/o$a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwj3/o$a$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lwj3/o$a$a;->n:Ljava/lang/Object;

    check-cast p1, Lwj3/f;

    iget-object v2, v0, Lwj3/o$a$a;->j:Ljava/lang/Object;

    check-cast v2, Lwj3/o$a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lwj3/o$a;->g:Lwj3/e;

    iput-object p0, v0, Lwj3/o$a$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lwj3/o$a$a;->n:Ljava/lang/Object;

    iput v4, v0, Lwj3/o$a$a;->h:I

    invoke-static {p2, p1, v0}, Lwj3/g;->h(Lwj3/e;Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    .line 6
    iget-object v2, v2, Lwj3/o$a;->h:Lhj3/q;

    const/4 v4, 0x0

    iput-object v4, v0, Lwj3/o$a$a;->j:Ljava/lang/Object;

    iput-object v4, v0, Lwj3/o$a$a;->n:Ljava/lang/Object;

    iput v3, v0, Lwj3/o$a$a;->h:I

    const/4 v3, 0x6

    invoke-static {v3}, Lij3/m;->c(I)V

    invoke-interface {v2, p1, p2, v0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Lij3/m;->c(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
