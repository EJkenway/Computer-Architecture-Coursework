.class public final Lcom/qiyukf/nimlib/net/b/a/c;
.super Ljava/lang/Object;
.source "ChannelFuture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/b/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/qiyukf/nimlib/net/b/a/c$a;

.field private static final b:Lcom/qiyukf/nimlib/net/b/a/c$a;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/nimlib/net/b/c/f;

.field private e:Lcom/qiyukf/nimlib/net/b/a/a;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/net/b/a/c$a;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/net/b/a/c;->a:Lcom/qiyukf/nimlib/net/b/a/c$a;

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/net/b/a/c$a;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/net/b/a/c;->b:Lcom/qiyukf/nimlib/net/b/a/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/c;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/net/b/a/a;->a()Lcom/qiyukf/nimlib/net/b/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/c;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->g()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/c$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/net/b/a/c$1;-><init>(Lcom/qiyukf/nimlib/net/b/a/c;)V

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/b/a/f;

    .line 3
    invoke-interface {v1, p0}, Lcom/qiyukf/nimlib/net/b/a/f;->a(Lcom/qiyukf/nimlib/net/b/a/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/net/b/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/nimlib/net/b/a/f;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1, p0}, Lcom/qiyukf/nimlib/net/b/a/f;->a(Lcom/qiyukf/nimlib/net/b/a/c;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/c$2;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/net/b/a/c$2;-><init>(Lcom/qiyukf/nimlib/net/b/a/c;Lcom/qiyukf/nimlib/net/b/a/f;)V

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/net/b/a/c;->a:Lcom/qiyukf/nimlib/net/b/a/c$a;

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->f()V

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/net/b/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    sget-object v1, Lcom/qiyukf/nimlib/net/b/a/c;->b:Lcom/qiyukf/nimlib/net/b/a/c$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/net/b/a/c;->b:Lcom/qiyukf/nimlib/net/b/a/c$a;

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/c;->f()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
