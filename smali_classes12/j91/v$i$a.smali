.class public final Lj91/v$i$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/v$i;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lj91/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwj3/f;

.field public final synthetic h:Lj91/v;


# direct methods
.method public constructor <init>(Lwj3/f;Lj91/v;)V
    .locals 0

    iput-object p1, p0, Lj91/v$i$a;->g:Lwj3/f;

    iput-object p2, p0, Lj91/v$i$a;->h:Lj91/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj91/v$i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj91/v$i$a$a;

    iget v1, v0, Lj91/v$i$a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj91/v$i$a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj91/v$i$a$a;

    invoke-direct {v0, p0, p2}, Lj91/v$i$a$a;-><init>(Lj91/v$i$a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lj91/v$i$a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj91/v$i$a$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
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
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lj91/v$i$a;->g:Lwj3/f;

    .line 5
    move-object v2, p1

    check-cast v2, Lj91/z;

    .line 6
    iget-object v2, p0, Lj91/v$i$a;->h:Lj91/v;

    invoke-static {v2}, Lj91/v;->g(Lj91/v;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lj91/v$i$a;->h:Lj91/v;

    invoke-static {v2, v4}, Lj91/v;->m(Lj91/v;Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lj91/v$i$a;->h:Lj91/v;

    invoke-static {v2}, Lj91/v;->g(Lj91/v;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    iput v3, v0, Lj91/v$i$a$a;->h:I

    invoke-interface {p2, p1, v0}, Lwj3/f;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
