.class public Lcom/taobao/android/dinamicx/notification/DXSignalProduce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/notification/DXSignalProduce$SignalReceiver;,
        Lcom/taobao/android/dinamicx/notification/DXSignalProduce$a;
    }
.end annotation


# static fields
.field public static a:I = 0x32


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->b:I

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/notification/DXSignalProduce$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->b:I

    return p0
.end method

.method public static e()Lcom/taobao/android/dinamicx/notification/DXSignalProduce;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$a;->a()Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$SignalReceiver;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$SignalReceiver;->onReceiver()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$SignalReceiver;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$SignalReceiver;->onReceiver()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$SignalReceiver;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$SignalReceiver;->onReceiver()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public f(Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$1;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$1;-><init>(Lcom/taobao/android/dinamicx/notification/DXSignalProduce;)V

    sget v2, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a:I

    int-to-long v4, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public m(Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public o(Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
