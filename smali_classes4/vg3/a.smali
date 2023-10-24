.class public Lvg3/a;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lug3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsg3/f;)Lcom/liulishuo/okdownload/core/connection/a$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->f()Lsg3/g;

    move-result-object v0

    invoke-virtual {p1}, Lsg3/f;->m()Lcom/liulishuo/okdownload/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg3/g;->f(Lcom/liulishuo/okdownload/a;)V

    .line 2
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->f()Lsg3/g;

    move-result-object v0

    invoke-virtual {v0}, Lsg3/g;->e()V

    .line 3
    invoke-virtual {p1}, Lsg3/f;->h()Lcom/liulishuo/okdownload/core/connection/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/okdownload/core/connection/a;->execute()Lcom/liulishuo/okdownload/core/connection/a$a;

    move-result-object p1

    return-object p1
.end method
