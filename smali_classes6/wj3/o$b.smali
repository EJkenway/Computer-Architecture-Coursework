.class public final Lwj3/o$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/o;->b(Lwj3/e;Lwj3/f;Laj3/d;)Ljava/lang/Object;
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
.field public final synthetic g:Lwj3/f;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lwj3/f;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lwj3/o$b;->g:Lwj3/f;

    iput-object p2, p0, Lwj3/o$b;->h:Lij3/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lwj3/o$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwj3/o$b$a;

    iget v1, v0, Lwj3/o$b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/o$b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/o$b$a;

    invoke-direct {v0, p0, p2}, Lwj3/o$b$a;-><init>(Lwj3/o$b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lwj3/o$b$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwj3/o$b$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lwj3/o$b$a;->j:Ljava/lang/Object;

    check-cast p1, Lwj3/o$b;

    :try_start_0
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

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
    :try_start_1
    iget-object p2, p0, Lwj3/o$b;->g:Lwj3/f;

    iput-object p0, v0, Lwj3/o$b$a;->j:Ljava/lang/Object;

    iput v3, v0, Lwj3/o$b$a;->h:I

    invoke-interface {p2, p1, v0}, Lwj3/f;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 6
    :goto_2
    iget-object p1, p1, Lwj3/o$b;->h:Lij3/b0;

    iput-object p2, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    throw p2
.end method
