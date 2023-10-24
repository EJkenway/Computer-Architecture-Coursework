.class public Lcom/androidadvance/topsnackbar/a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidadvance/topsnackbar/a$c;,
        Lcom/androidadvance/topsnackbar/a$b;
    }
.end annotation


# static fields
.field public static e:Lcom/androidadvance/topsnackbar/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/androidadvance/topsnackbar/a$c;

.field public d:Lcom/androidadvance/topsnackbar/a$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/androidadvance/topsnackbar/a$a;

    invoke-direct {v2, p0}, Lcom/androidadvance/topsnackbar/a$a;-><init>(Lcom/androidadvance/topsnackbar/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/androidadvance/topsnackbar/a;Lcom/androidadvance/topsnackbar/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->f(Lcom/androidadvance/topsnackbar/a$c;)V

    return-void
.end method

.method public static e()Lcom/androidadvance/topsnackbar/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidadvance/topsnackbar/a;->e:Lcom/androidadvance/topsnackbar/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/androidadvance/topsnackbar/a;

    invoke-direct {v0}, Lcom/androidadvance/topsnackbar/a;-><init>()V

    sput-object v0, Lcom/androidadvance/topsnackbar/a;->e:Lcom/androidadvance/topsnackbar/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/androidadvance/topsnackbar/a;->e:Lcom/androidadvance/topsnackbar/a;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/androidadvance/topsnackbar/a$c;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/a$c;->c(Lcom/androidadvance/topsnackbar/a$c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/androidadvance/topsnackbar/a$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/androidadvance/topsnackbar/a$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/androidadvance/topsnackbar/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->h(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
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

.method public d(Lcom/androidadvance/topsnackbar/a$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->h(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/androidadvance/topsnackbar/a;->b(Lcom/androidadvance/topsnackbar/a$c;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->i(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/a;->d:Lcom/androidadvance/topsnackbar/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/androidadvance/topsnackbar/a;->b(Lcom/androidadvance/topsnackbar/a$c;I)Z

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lcom/androidadvance/topsnackbar/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/a;->d:Lcom/androidadvance/topsnackbar/a$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/androidadvance/topsnackbar/a;->b(Lcom/androidadvance/topsnackbar/a$c;I)Z

    .line 4
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

.method public g(Lcom/androidadvance/topsnackbar/a$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->h(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->i(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/androidadvance/topsnackbar/a$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/a$c;->d(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lcom/androidadvance/topsnackbar/a$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/a;->d:Lcom/androidadvance/topsnackbar/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/a$c;->d(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lcom/androidadvance/topsnackbar/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->h(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    .line 4
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/a;->d:Lcom/androidadvance/topsnackbar/a$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/androidadvance/topsnackbar/a;->o()V

    .line 6
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

.method public k(Lcom/androidadvance/topsnackbar/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->h(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->m(Lcom/androidadvance/topsnackbar/a$c;)V

    .line 4
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

.method public l(Lcom/androidadvance/topsnackbar/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->h(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->m(Lcom/androidadvance/topsnackbar/a$c;)V

    .line 4
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

.method public final m(Lcom/androidadvance/topsnackbar/a$c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/a$c;->a(Lcom/androidadvance/topsnackbar/a$c;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    .line 2
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/a$c;->a(Lcom/androidadvance/topsnackbar/a$c;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/a$c;->a(Lcom/androidadvance/topsnackbar/a$c;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/a$c;->a(Lcom/androidadvance/topsnackbar/a$c;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/a;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public n(ILcom/androidadvance/topsnackbar/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/androidadvance/topsnackbar/a;->h(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    invoke-static {p2, p1}, Lcom/androidadvance/topsnackbar/a$c;->b(Lcom/androidadvance/topsnackbar/a$c;I)I

    .line 4
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/a;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/a;->m(Lcom/androidadvance/topsnackbar/a$c;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/androidadvance/topsnackbar/a;->i(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/androidadvance/topsnackbar/a;->d:Lcom/androidadvance/topsnackbar/a$c;

    invoke-static {p2, p1}, Lcom/androidadvance/topsnackbar/a$c;->b(Lcom/androidadvance/topsnackbar/a$c;I)I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/androidadvance/topsnackbar/a$c;

    invoke-direct {v1, p1, p2}, Lcom/androidadvance/topsnackbar/a$c;-><init>(ILcom/androidadvance/topsnackbar/a$b;)V

    iput-object v1, p0, Lcom/androidadvance/topsnackbar/a;->d:Lcom/androidadvance/topsnackbar/a$c;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/androidadvance/topsnackbar/a;->b(Lcom/androidadvance/topsnackbar/a$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    .line 13
    invoke-virtual {p0}, Lcom/androidadvance/topsnackbar/a;->o()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/a;->d:Lcom/androidadvance/topsnackbar/a$c;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/androidadvance/topsnackbar/a;->d:Lcom/androidadvance/topsnackbar/a$c;

    .line 4
    invoke-static {v0}, Lcom/androidadvance/topsnackbar/a$c;->c(Lcom/androidadvance/topsnackbar/a$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidadvance/topsnackbar/a$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/androidadvance/topsnackbar/a$b;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/androidadvance/topsnackbar/a;->c:Lcom/androidadvance/topsnackbar/a$c;

    :cond_1
    :goto_0
    return-void
.end method
