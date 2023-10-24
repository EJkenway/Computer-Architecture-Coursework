.class public final Lcom/qiyukf/nimlib/i/a;
.super Ljava/lang/Object;
.source "InvocationManager.java"


# static fields
.field private static f:Lcom/qiyukf/nimlib/i/a;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/nimlib/i/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/qiyukf/nimlib/i/e;

.field private final c:Lcom/qiyukf/nimlib/i/k;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/i/a;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/i/a;->e:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/i/a;->d:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/qiyukf/nimlib/i/e;

    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/i/e;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/i/a;->b:Lcom/qiyukf/nimlib/i/e;

    .line 6
    new-instance p1, Lcom/qiyukf/nimlib/i/k;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/i/k;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/i/a;->c:Lcom/qiyukf/nimlib/i/k;

    .line 7
    new-instance p1, Landroid/util/Pair;

    const-string v1, "MsgService"

    const-string v2, "registerCustomAttachmentParser"

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Landroid/util/Pair;

    const-string v2, "registerIMMessageFilter"

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/i/a;)Lcom/qiyukf/nimlib/i/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/i/a;->b:Lcom/qiyukf/nimlib/i/e;

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/i/j;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/i/a;->a()V

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/i/a;->f:Lcom/qiyukf/nimlib/i/a;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/i/a;->d(Lcom/qiyukf/nimlib/i/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 2

    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/i/a;->f:Lcom/qiyukf/nimlib/i/a;

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SDK not inited!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/i/a;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/i/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qiyukf/nimlib/i/a;->f:Lcom/qiyukf/nimlib/i/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/i/a;->a()V

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/i/j;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/i/j;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/i/j;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/i/j;->a([Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    .line 8
    sget-object p0, Lcom/qiyukf/nimlib/i/a;->f:Lcom/qiyukf/nimlib/i/a;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "on notify: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "InvocationMgr"

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/nimlib/i/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/nimlib/i/a$2;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/nimlib/i/a$2;-><init>(Lcom/qiyukf/nimlib/i/a;Lcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Lcom/qiyukf/nimlib/i/j;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/a;->a()V

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/i/a;->f:Lcom/qiyukf/nimlib/i/a;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/i/a;->e(Lcom/qiyukf/nimlib/i/j;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/qiyukf/nimlib/i/j;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/a;->a()V

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/i/a;->f:Lcom/qiyukf/nimlib/i/a;

    const-string v1, "InvocationMgr"

    const-string v2, "execution result: "

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/qiyukf/nimlib/i/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/qiyukf/nimlib/i/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/i/l;

    .line 6
    iget-object v3, v0, Lcom/qiyukf/nimlib/i/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/nimlib/i/l;->a(ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/qiyukf/nimlib/i/a;->c:Lcom/qiyukf/nimlib/i/k;

    invoke-virtual {v1, p0}, Lcom/qiyukf/nimlib/i/k;->d(Lcom/qiyukf/nimlib/i/j;)V

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->l()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_0

    .line 11
    iget-object p0, v0, Lcom/qiyukf/nimlib/i/a;->d:Landroid/os/Handler;

    .line 12
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/i/a$1;

    invoke-direct {v1, v0, v2}, Lcom/qiyukf/nimlib/i/a$1;-><init>(Lcom/qiyukf/nimlib/i/a;Lcom/qiyukf/nimlib/i/l;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private d(Lcom/qiyukf/nimlib/i/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/a;->b:Lcom/qiyukf/nimlib/i/e;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/e;->a(Lcom/qiyukf/nimlib/i/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/i/a;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->c()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/a;->c:Lcom/qiyukf/nimlib/i/k;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/k;->a(Lcom/qiyukf/nimlib/i/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lcom/qiyukf/nimlib/i/l;

    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/i/l;-><init>(Lcom/qiyukf/nimlib/i/j;)V

    .line 10
    iget-object v2, p0, Lcom/qiyukf/nimlib/i/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->h()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/i/a;->c:Lcom/qiyukf/nimlib/i/k;

    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/i/k;->b(Lcom/qiyukf/nimlib/i/j;)V

    .line 12
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Lcom/qiyukf/nimlib/i/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/i/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/i/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/a;->c:Lcom/qiyukf/nimlib/i/k;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/k;->c(Lcom/qiyukf/nimlib/i/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v2

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
