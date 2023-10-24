.class public final Lq8/a;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"

# interfaces
.implements Lr8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$d;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public g:Lr8/b;

.field public h:Lr8/b;

.field public i:Lr8/b;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/dd/cc/cc/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lq8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq8/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lq8/a;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lq8/a;->g(Lq8/d;)V

    .line 4
    invoke-virtual {p0, v0}, Lq8/a;->d(Lq8/d;)V

    .line 5
    invoke-virtual {p0, v0}, Lq8/a;->i(Lq8/d;)V

    return-void
.end method

.method public static synthetic b(Lq8/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static c()Lq8/a;
    .locals 1

    .line 1
    sget-object v0, Lq8/a$d;->a:Lq8/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lq8/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lq8/a;->f(Lq8/c;)Lr8/c;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lr8/c;->a(Lq8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d(Lq8/d;)V
    .locals 3

    .line 1
    sget-object v0, Lq8/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq8/a;->g:Lr8/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lr8/a;

    const-string v2, "io-task"

    invoke-direct {v1, v2}, Lr8/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, v1, Lr8/a;->b:Lq8/d;

    .line 5
    new-instance v2, Lq8/a$a;

    invoke-direct {v2, p0}, Lq8/a$a;-><init>(Lq8/a;)V

    .line 6
    iput-object v2, v1, Lr8/a;->c:Lr8/a$b;

    .line 7
    new-instance v2, Lr8/b;

    invoke-direct {v2, v1}, Lr8/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    iput-object p1, v2, Lr8/b;->h:Lq8/d;

    .line 9
    iput-object v2, p0, Lq8/a;->g:Lr8/b;

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Lr8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->h:Lr8/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq8/a;->n:Lq8/d;

    invoke-virtual {p0, v0}, Lq8/a;->g(Lq8/d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq8/a;->h:Lr8/b;

    return-object v0
.end method

.method public final f(Lq8/c;)Lr8/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lq8/c;->b()Lcom/bytedance/dd/cc/cc/b;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/bytedance/dd/cc/cc/b;->g:Lcom/bytedance/dd/cc/cc/b;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq8/a;->h()Lr8/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/dd/cc/cc/b;->h:Lcom/bytedance/dd/cc/cc/b;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lq8/a;->j()Lr8/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lq8/a;->e()Lr8/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lq8/d;)V
    .locals 3

    .line 1
    sget-object v0, Lq8/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq8/a;->h:Lr8/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lr8/a;

    const-string v2, "light-weight-task"

    invoke-direct {v1, v2}, Lr8/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, v1, Lr8/a;->b:Lq8/d;

    .line 5
    new-instance v2, Lq8/a$b;

    invoke-direct {v2, p0}, Lq8/a$b;-><init>(Lq8/a;)V

    .line 6
    iput-object v2, v1, Lr8/a;->c:Lr8/a$b;

    .line 7
    new-instance v2, Lr8/b;

    invoke-direct {v2, v1}, Lr8/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    iput-object p1, v2, Lr8/b;->h:Lq8/d;

    .line 9
    iput-object v2, p0, Lq8/a;->h:Lr8/b;

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Lr8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->g:Lr8/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq8/a;->n:Lq8/d;

    invoke-virtual {p0, v0}, Lq8/a;->d(Lq8/d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq8/a;->g:Lr8/b;

    return-object v0
.end method

.method public final i(Lq8/d;)V
    .locals 3

    .line 1
    sget-object v0, Lq8/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq8/a;->i:Lr8/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lr8/a;

    const-string v2, "time-sensitive-task"

    invoke-direct {v1, v2}, Lr8/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, v1, Lr8/a;->b:Lq8/d;

    .line 5
    new-instance v2, Lq8/a$c;

    invoke-direct {v2, p0}, Lq8/a$c;-><init>(Lq8/a;)V

    .line 6
    iput-object v2, v1, Lr8/a;->c:Lr8/a$b;

    .line 7
    new-instance v2, Lr8/b;

    invoke-direct {v2, v1}, Lr8/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    iput-object p1, v2, Lr8/b;->h:Lq8/d;

    .line 9
    iput-object v2, p0, Lq8/a;->i:Lr8/b;

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Lr8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->i:Lr8/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq8/a;->n:Lq8/d;

    invoke-virtual {p0, v0}, Lq8/a;->i(Lq8/d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq8/a;->i:Lr8/b;

    return-object v0
.end method
