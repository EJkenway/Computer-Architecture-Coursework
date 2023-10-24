.class public final Lll3/q;
.super Ljava/lang/Object;
.source "SequentialExchangeFinder.kt"

# interfaces
.implements Lll3/d;


# instance fields
.field public final a:Lll3/o;


# direct methods
.method public constructor <init>(Lll3/o;)V
    .locals 1

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll3/q;->a:Lll3/o;

    return-void
.end method


# virtual methods
.method public a()Lll3/i;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lll3/q;->b()Lll3/o;

    move-result-object v2

    invoke-interface {v2}, Lll3/o;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lll3/q;->b()Lll3/o;

    move-result-object v2

    invoke-interface {v2}, Lll3/o;->b()Lll3/o$b;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lll3/o$b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-interface {v2}, Lll3/o$b;->f()Lll3/o$a;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lll3/o$a;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lll3/o$b;->d()Lll3/o$a;

    move-result-object v3

    .line 6
    :cond_0
    invoke-virtual {v3}, Lll3/o$a;->a()Lll3/o$b;

    move-result-object v4

    invoke-virtual {v3}, Lll3/o$a;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lll3/q;->b()Lll3/o;

    move-result-object v2

    invoke-interface {v2}, Lll3/o;->a()Lkotlin/collections/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    throw v3

    .line 9
    :cond_2
    invoke-interface {v2}, Lll3/o$b;->b()Lll3/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v1, v2}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lll3/q;->b()Lll3/o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lll3/n;->a(Lll3/o;Lll3/i;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    throw v1

    .line 13
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lll3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/q;->a:Lll3/o;

    return-object v0
.end method
