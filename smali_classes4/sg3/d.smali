.class public Lsg3/d;
.super Ljava/lang/Object;
.source "DownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg3/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ltg3/d;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ltg3/d;)V
    .locals 0
    .param p1    # Ltg3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg3/d;->b:Ltg3/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg3/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lsg3/d;->n(Ljava/io/IOException;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lsg3/d;->p(Ljava/io/IOException;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;->g:Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lsg3/d;->l()V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lsg3/d;->m(Ljava/io/IOException;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->g:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    if-eq p1, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lsg3/d;->q(Ljava/io/IOException;)V

    .line 12
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch unknown error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadCache"

    invoke-static {v0, p1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()Ltg3/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg3/d;->b:Ltg3/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/d;->i:Ljava/io/IOException;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg3/d;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg3/d;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg3/d;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg3/d;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg3/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg3/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg3/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg3/d;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg3/d;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg3/d;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg3/d;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg3/d;->d:Z

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsg3/d;->g:Z

    return-void
.end method

.method public m(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsg3/d;->h:Z

    .line 2
    iput-object p1, p0, Lsg3/d;->i:Ljava/io/IOException;

    return-void
.end method

.method public n(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsg3/d;->c:Z

    .line 2
    iput-object p1, p0, Lsg3/d;->i:Ljava/io/IOException;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg3/d;->a:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsg3/d;->e:Z

    .line 2
    iput-object p1, p0, Lsg3/d;->i:Ljava/io/IOException;

    return-void
.end method

.method public q(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsg3/d;->f:Z

    .line 2
    iput-object p1, p0, Lsg3/d;->i:Ljava/io/IOException;

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsg3/d;->d:Z

    return-void
.end method
