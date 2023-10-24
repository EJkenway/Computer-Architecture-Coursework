.class public Lcom/noah/sdk/dg/util/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/util/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile h:Landroid/widget/Toast;

.field private static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Landroid/os/HandlerThread;

.field private static volatile k:Lcom/noah/sdk/dg/util/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/noah/sdk/dg/util/d;->e:Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/noah/sdk/dg/util/d;->f:Ljava/util/Deque;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/noah/sdk/dg/util/d;->f:Ljava/util/Deque;

    .line 5
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/noah/sdk/dg/util/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static a(ILjava/lang/String;I)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/noah/sdk/dg/util/d;->j()V

    .line 12
    sget-object v0, Lcom/noah/sdk/dg/util/d;->k:Lcom/noah/sdk/dg/util/d$a;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/noah/sdk/dg/util/d;->k:Lcom/noah/sdk/dg/util/d$a;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 14
    iput p0, v0, Landroid/os/Message;->what:I

    .line 15
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/dg/util/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/sdk/dg/util/d$1;

    invoke-direct {v0}, Lcom/noah/sdk/dg/util/d$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/noah/sdk/dg/util/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] init failure"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/Toast;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/noah/sdk/dg/util/d;->h:Landroid/widget/Toast;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/noah/sdk/dg/util/d;->h:Landroid/widget/Toast;

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 10
    invoke-static {}, Lcom/noah/sdk/dg/util/d;->h()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7d0

    .line 5
    invoke-static {v0, p0, v1}, Lcom/noah/sdk/dg/util/d;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
            to = 0x1b58L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0, p1}, Lcom/noah/sdk/dg/util/d;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/d;->h()V

    return-void
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/sdk/dg/util/d;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/noah/sdk/dg/util/d;->i:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/noah/sdk/dg/util/d;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Landroid/widget/Toast;)V
    .locals 0

    invoke-static {p0}, Lcom/noah/sdk/dg/util/d;->a(Landroid/widget/Toast;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x7d0

    .line 6
    invoke-static {v0, p0, v1}, Lcom/noah/sdk/dg/util/d;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
            to = 0x1b58L
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p0, p1}, Lcom/noah/sdk/dg/util/d;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/d;->i()V

    return-void
.end method

.method private static synthetic c(Landroid/app/Activity;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/noah/sdk/dg/util/d;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 8
    sput-object v1, Lcom/noah/sdk/dg/util/d;->h:Landroid/widget/Toast;

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Lcom/noah/sdk/dg/util/i;

    invoke-direct {p0, v1}, Lcom/noah/sdk/dg/util/i;-><init>(Landroid/widget/Toast;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/noah/sdk/dg/util/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] handle toast error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/noah/sdk/dg/util/a;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/util/d;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/d;->f:Ljava/util/Deque;

    return-object v0
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/noah/sdk/dg/util/d;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/d;->g()V

    return-void
.end method

.method private static f()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/d;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static g()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, v0}, Lcom/noah/sdk/dg/util/d;->a(ILjava/lang/String;I)V

    return-void
.end method

.method private static h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/d;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noah/sdk/dg/util/d;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/util/d;->k()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/noah/sdk/dg/util/d;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Lcom/noah/sdk/dg/util/h;

    invoke-direct {v1, v0}, Lcom/noah/sdk/dg/util/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dg/util/d;->i()V

    :goto_1
    return-void
.end method

.method private static i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/d;->h:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/noah/sdk/dg/util/d;->h:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/noah/sdk/dg/util/d;->h:Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/noah/sdk/dg/util/d;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 5
    sget-object v1, Lcom/noah/sdk/dg/util/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/noah/sdk/dg/util/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] clear toast error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/noah/sdk/dg/util/a;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    sget-object v2, Lcom/noah/sdk/dg/util/d;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 8
    sget-object v2, Lcom/noah/sdk/dg/util/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method private static j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/d;->j:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/noah/sdk/dg/util/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/d;->j:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ToastWorkHandler"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/sdk/dg/util/d;->j:Landroid/os/HandlerThread;

    .line 5
    sget-object v1, Lcom/noah/sdk/dg/util/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Lcom/noah/sdk/dg/util/d$a;

    sget-object v2, Lcom/noah/sdk/dg/util/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/sdk/dg/util/d$a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/noah/sdk/dg/util/d;->k:Lcom/noah/sdk/dg/util/d$a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static k()Landroid/app/Activity;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v5, "mActivities"

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "paused"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v1, "activity"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    return-object v0
.end method
