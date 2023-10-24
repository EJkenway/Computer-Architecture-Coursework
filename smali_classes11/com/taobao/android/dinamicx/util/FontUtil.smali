.class public Lcom/taobao/android/dinamicx/util/FontUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;,
        Lcom/taobao/android/dinamicx/util/FontUtil$b;
    }
.end annotation


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/util/FontUtil;->a:Landroid/util/LruCache;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/util/FontUtil;->a:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/util/FontUtil$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/util/FontUtil;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/util/FontUtil;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/util/FontUtil;->a:Landroid/util/LruCache;

    return-object p0
.end method

.method public static final c()Lcom/taobao/android/dinamicx/util/FontUtil;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/util/FontUtil$b;->a()Lcom/taobao/android/dinamicx/util/FontUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/util/FontUtil;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/util/FontUtil;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;-><init>(Lcom/taobao/android/dinamicx/util/FontUtil;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;I)V

    .line 8
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->l(Ljava/lang/Runnable;)Z

    const-wide/16 p1, 0x2

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    iget-object p1, v1, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->tf:Landroid/graphics/Typeface;

    return-object p1
.end method
