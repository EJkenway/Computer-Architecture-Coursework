.class public Lug3/e;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lug3/c;
.implements Lug3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsg3/f;)Lcom/liulishuo/okdownload/core/connection/a$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsg3/f;->g()Lsg3/d;

    move-result-object v0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lsg3/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsg3/f;->q()Lcom/liulishuo/okdownload/core/connection/a$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->g:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 5
    instance-of v2, v1, Lcom/liulishuo/okdownload/core/exception/RetryException;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lsg3/f;->u()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsg3/f;->g()Lsg3/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg3/d;->a(Ljava/io/IOException;)V

    .line 8
    invoke-virtual {p1}, Lsg3/f;->k()Ltg3/d;

    move-result-object v0

    invoke-virtual {p1}, Lsg3/f;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Ltg3/d;->c(I)V

    .line 9
    throw v1
.end method

.method public b(Lsg3/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsg3/f;->r()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p1}, Lsg3/f;->g()Lsg3/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsg3/d;->a(Ljava/io/IOException;)V

    .line 3
    throw v0
.end method
