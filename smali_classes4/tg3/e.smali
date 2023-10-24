.class public Ltg3/e;
.super Ljava/lang/Object;
.source "ProcessFileStrategy.java"


# instance fields
.field public final a:Ltg3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltg3/c;

    invoke-direct {v0}, Ltg3/c;-><init>()V

    iput-object v0, p0, Ltg3/e;->a:Ltg3/c;

    return-void
.end method


# virtual methods
.method public a(Ltg3/d;Lcom/liulishuo/okdownload/a;)V
    .locals 0
    .param p1    # Ltg3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/breakpoint/d;)Ltg3/d;
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/core/breakpoint/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ltg3/d;

    invoke-direct {v0, p1, p2, p3}, Ltg3/d;-><init>(Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/breakpoint/d;)V

    return-object v0
.end method

.method public c(Lcom/liulishuo/okdownload/a;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->m()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Delete file failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Ltg3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltg3/e;->a:Ltg3/c;

    return-object v0
.end method

.method public e(Lcom/liulishuo/okdownload/a;)Z
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->h()Ltg3/a$a;

    move-result-object v0

    invoke-interface {v0}, Ltg3/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->D()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->D()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
