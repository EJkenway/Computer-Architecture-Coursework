.class public final Lz0/l;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lt0/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/l$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lt0/b;

.field public volatile j:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Li0/g;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz0/l;->g:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz0/l;->h:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v0, Lt0/b;->a:Lt0/b$a;

    invoke-virtual {p1}, Li0/g;->i()Lz0/k;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p0, p1}, Lt0/b$a;->a(Landroid/content/Context;ZLt0/b$b;Lz0/k;)Lt0/b;

    move-result-object p1

    iput-object p1, p0, Lz0/l;->i:Lt0/b;

    .line 5
    invoke-interface {p1}, Lt0/b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lz0/l;->j:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz0/l;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p2, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz0/l;->c()V

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lz0/l;->j:Z

    .line 4
    invoke-virtual {v0}, Li0/g;->i()Lz0/k;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 5
    invoke-interface {v0}, Lz0/k;->getLevel()I

    move-result v2

    if-gt v2, v1, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "ONLINE"

    goto :goto_0

    :cond_2
    const-string p1, "OFFLINE"

    :goto_0
    const/4 v2, 0x0

    const-string v3, "NetworkObserver"

    .line 6
    invoke-interface {v0, v3, v1, p1, v2}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/l;->j:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/l;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz0/l;->g:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    iget-object v0, p0, Lz0/l;->i:Lt0/b;

    invoke-interface {v0}, Lt0/b;->shutdown()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz0/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/g;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz0/l;->c()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, v0}, Lz0/l;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Li0/g;->m(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lz0/l;->c()V

    :cond_1
    return-void
.end method
