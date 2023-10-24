.class public Lfz0/c;
.super Ljava/lang/Object;
.source "KibraEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz0/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lfz0/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfz0/c;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfz0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfz0/c;-><init>()V

    return-void
.end method

.method public static synthetic a(ILfz0/d;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfz0/c;->d(ILfz0/d;[Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lfz0/c;
    .locals 1

    .line 1
    invoke-static {}, Lfz0/c$b;->a()Lfz0/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(ILfz0/d;[Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    array-length p0, p2

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 2
    aget-object p0, p2, p0

    invoke-interface {p1, p0}, Lfz0/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 3
    invoke-interface {p1, p0}, Lfz0/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lfz0/d;->c()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Lfz0/d;->b()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p1}, Lfz0/d;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lfz0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz0/c;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfz0/c;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs e(I[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfz0/c;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfz0/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfz0/d;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lfz0/b;

    invoke-direct {v3, p1, v2, p2}, Lfz0/b;-><init>(ILfz0/d;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lfz0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz0/c;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfz0/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfz0/d;

    if-eqz v2, :cond_1

    if-ne p1, v2, :cond_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
