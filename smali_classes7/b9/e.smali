.class public final Lb9/e;
.super Ljava/lang/Object;
.source "LogQueue.java"


# static fields
.field public static f:Z = false

.field public static g:Lb9/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb9/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb9/f;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb9/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lb9/e;->e:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb9/e;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lb9/e;->b:Ljava/util/Map;

    .line 6
    new-instance v2, Lb9/f;

    invoke-direct {v2, p1, p0, v1, v0}, Lb9/f;-><init>(Landroid/content/Context;Lb9/e;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, p0, Lb9/e;->c:Lb9/f;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb9/e;
    .locals 2

    .line 1
    sget-object v0, Lb9/e;->g:Lb9/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lb9/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb9/e;->g:Lb9/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lb9/e;

    invoke-direct {v1, p0}, Lb9/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb9/e;->g:Lb9/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lb9/e;->g:Lb9/e;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 2
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb9/e;->e(Ljava/lang/String;)Lb9/b;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lb9/e;->e:Ljava/util/LinkedList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lb9/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_2
    iget-object v1, p0, Lb9/e;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lb9/e;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v1, p0, Lb9/e;->e:Ljava/util/LinkedList;

    new-instance v2, Lb9/c;

    invoke-direct {v2, p1, p2}, Lb9/c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    iget-object p2, p0, Lb9/e;->c:Lb9/f;

    .line 11
    iget-object v1, p2, Lb9/f;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object p2, p2, Lb9/f;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    sget-boolean p2, Lb9/e;->f:Z

    if-eqz p2, :cond_4

    const-string p2, "LogSender"

    const-string v1, "LogSender awaken"

    .line 15
    invoke-static {p2, v1}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/String;)Lb9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/b;

    return-object p1
.end method
