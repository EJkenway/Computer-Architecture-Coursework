.class public Ljg3/h;
.super Ljava/lang/Object;
.source "DownloadTaskAdapter.java"

# interfaces
.implements Ljg3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg3/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/liulishuo/okdownload/a;

.field public b:Ljg3/h$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljg3/l;

.field public e:Ljg3/l;

.field public f:Ljg3/c;

.field public g:I

.field public h:Lmg3/a;

.field public i:Lkg3/a;

.field public j:Llg3/a;

.field public volatile k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg3/h;->c:Ljava/util/List;

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Ljg3/h;->g:I

    .line 4
    new-instance v0, Lmg3/a;

    invoke-direct {v0}, Lmg3/a;-><init>()V

    iput-object v0, p0, Ljg3/h;->h:Lmg3/a;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljg3/h;->l:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljg3/h$a;

    invoke-direct {v0}, Ljg3/h$a;-><init>()V

    iput-object v0, p0, Ljg3/h;->b:Ljg3/h$a;

    .line 7
    invoke-static {v0, p1}, Ljg3/h$a;->b(Ljg3/h$a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg3/h;->k:Z

    return v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljg3/h;->k:Z

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg3/h;->t()Ljg3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljg3/h;->t()Ljg3/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)Ljg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->b:Ljg3/h$a;

    invoke-static {p1}, Lng3/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljg3/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Ljg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->b:Ljg3/h$a;

    invoke-static {v0, p1}, Ljg3/h$a;->e(Ljg3/h$a;Z)Z

    return-object p0
.end method

.method public b(Ljg3/a$a;)Ljg3/a;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ljg3/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljg3/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg3/h;->o()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public cancel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->e()Lrg3/b;

    move-result-object v0

    iget-object v1, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v0, v1}, Lrg3/b;->a(Lpg3/a;)Z

    move-result v0

    return v0
.end method

.method public d(Ljg3/l;)Ljg3/a;
    .locals 1

    .line 1
    iput-object p1, p0, Ljg3/h;->e:Ljg3/l;

    .line 2
    instance-of v0, p1, Ljg3/i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljg3/j;

    check-cast p1, Ljg3/i;

    invoke-direct {v0, p1}, Ljg3/j;-><init>(Ljg3/i;)V

    iput-object v0, p0, Ljg3/h;->d:Ljg3/l;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljg3/m;

    invoke-direct {v0, p1}, Ljg3/m;-><init>(Ljg3/l;)V

    iput-object v0, p0, Ljg3/h;->d:Ljg3/l;

    :goto_0
    return-object p0
.end method

.method public e(I)Ljg3/a;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Llg3/a;

    invoke-direct {v0, p1}, Llg3/a;-><init>(I)V

    iput-object v0, p0, Ljg3/h;->j:Llg3/a;

    :cond_0
    return-object p0
.end method

.method public f(I)Ljg3/a;
    .locals 0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg3/h;->b:Ljg3/h$a;

    iget-boolean v0, v0, Ljg3/h$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljg3/h;->b:Ljg3/h$a;

    iget-object v1, v1, Ljg3/h$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg3/h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()B
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->h:Lmg3/a;

    invoke-virtual {v0}, Lmg3/a;->b()B

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->b:Ljg3/h$a;

    invoke-static {v0}, Ljg3/h$a;->a(Ljg3/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->b:Ljg3/h$a;

    invoke-static {v0, p1}, Ljg3/h$a;->c(Ljg3/h$a;I)I

    return-object p0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljg3/h;->s()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljg3/h;->r()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->b:Ljg3/h$a;

    iget-boolean v0, v0, Ljg3/h$a;->c:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg3/h;->b:Ljg3/h$a;

    iget-object v1, v0, Ljg3/h$a;->b:Ljava/lang/String;

    iget-boolean v0, v0, Ljg3/h$a;->c:Z

    .line 2
    invoke-virtual {p0}, Ljg3/h;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v0, v2}, Lng3/b;->h(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->b:Ljg3/h$a;

    invoke-static {v0}, Ljg3/h$a;->d(Ljg3/h$a;)Z

    move-result v0

    return v0
.end method

.method public n()Lcom/liulishuo/okdownload/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg3/h;->z()V

    .line 2
    iget-object v0, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    return-object v0
.end method

.method public o()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->f:Ljg3/c;

    invoke-virtual {v0}, Ljg3/c;->m()Ljg3/g;

    move-result-object v0

    invoke-virtual {v0}, Ljg3/g;->f()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljg3/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public pause()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg3/h;->cancel()Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg3/h;->z()V

    .line 2
    iget-object v0, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljg3/h;->i:Lkg3/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkg3/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .locals 3

    .line 1
    iget-object v0, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->v()Lqg3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lqg3/c;->j()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public setTag(Ljava/lang/Object;)Ljg3/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljg3/h;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {p0}, Lng3/b;->k(Ljg3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljg3/h;->z()V

    .line 3
    invoke-static {}, Ljg3/k;->b()Ljg3/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljg3/k;->a(Ljg3/h;)V

    .line 4
    iget-object v0, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    iget-object v1, p0, Ljg3/h;->f:Ljg3/c;

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/a;->l(Log3/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljg3/h;->e:Ljg3/l;

    invoke-virtual {v0, p0}, Ljg3/l;->completed(Ljg3/a;)V

    :goto_0
    return-void
.end method

.method public t()Ljg3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->e:Ljg3/l;

    return-object v0
.end method

.method public u()Lkg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->i:Lkg3/a;

    return-object v0
.end method

.method public v()Llg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/h;->j:Llg3/a;

    return-object v0
.end method

.method public w()J
    .locals 3

    .line 1
    iget-object v0, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->v()Lqg3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lqg3/c;->k()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljg3/h;->i:Lkg3/a;

    invoke-virtual {v0}, Lkg3/a;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public y()J
    .locals 3

    .line 1
    iget-object v0, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->v()Lqg3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lqg3/c;->j()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg3/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ljg3/h;->b:Ljg3/h$a;

    invoke-virtual {v0}, Ljg3/h$a;->f()Lcom/liulishuo/okdownload/a;

    move-result-object v0

    iput-object v0, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    .line 6
    iget-object v0, p0, Ljg3/h;->d:Ljg3/l;

    invoke-static {v0}, Ljg3/c;->l(Ljg3/l;)Ljg3/c;

    move-result-object v0

    iput-object v0, p0, Ljg3/h;->f:Ljg3/c;

    .line 7
    iget-object v0, p0, Ljg3/h;->i:Lkg3/a;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lkg3/a;

    iget v1, p0, Ljg3/h;->g:I

    invoke-direct {v0, v1}, Lkg3/a;-><init>(I)V

    iput-object v0, p0, Ljg3/h;->i:Lkg3/a;

    .line 9
    :cond_1
    iget-object v0, p0, Ljg3/h;->h:Lmg3/a;

    iget-object v1, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v0, v1}, Lmg3/a;->c(Lcom/liulishuo/okdownload/a;)V

    .line 10
    iget-object v0, p0, Ljg3/h;->a:Lcom/liulishuo/okdownload/a;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, p0}, Lcom/liulishuo/okdownload/a;->j(ILjava/lang/Object;)Lcom/liulishuo/okdownload/a;

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
