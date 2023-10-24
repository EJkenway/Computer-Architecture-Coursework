.class public Lcom/taobao/pha/core/screen/ScreenCaptureController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.screen.ScreenCaptureController"

.field private static final b:Ljava/lang/String; = "pha-screen-capture-thread"


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field public a:Landroid/os/HandlerThread;

.field public a:Lcom/taobao/pha/core/screen/IScreenCaptureListener;

.field private a:Lcom/taobao/pha/core/screen/a;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/screen/IScreenCaptureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:Lcom/taobao/pha/core/screen/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:J

    .line 6
    iput-object p1, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/screen/ScreenCaptureController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/taobao/pha/core/screen/ScreenCaptureController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Ljava/util/List;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/taobao/pha/core/screen/ScreenCaptureController;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/taobao/pha/core/screen/ScreenCaptureController;->g()V

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "pha-screen-capture-thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/os/Handler;

    .line 8
    sget-object v0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Ljava/lang/String;

    const-string v2, "pha-screen-capture-thread succeeds to start."

    invoke-static {v0, v2}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pha-screen-capture-thread fails to start with exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    :try_start_1
    new-instance v0, Lcom/taobao/pha/core/screen/a;

    iget-object v2, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v4}, Lcom/taobao/pha/core/screen/a;-><init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Lcom/taobao/pha/core/screen/a;

    .line 11
    new-instance v0, Lcom/taobao/pha/core/screen/a;

    iget-object v2, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v4}, Lcom/taobao/pha/core/screen/a;-><init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->b:Lcom/taobao/pha/core/screen/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    sget-object v2, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to instantiate observers with exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    new-instance v0, Lcom/taobao/pha/core/screen/ScreenCaptureController$a;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/screen/ScreenCaptureController$a;-><init>(Lcom/taobao/pha/core/screen/ScreenCaptureController;)V

    iput-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Lcom/taobao/pha/core/screen/IScreenCaptureListener;

    .line 14
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:J

    .line 16
    iget-object v2, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Lcom/taobao/pha/core/screen/a;

    if-eqz v2, :cond_4

    .line 17
    iget-object v3, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Lcom/taobao/pha/core/screen/IScreenCaptureListener;

    invoke-virtual {v2, v3}, Lcom/taobao/pha/core/screen/a;->f(Lcom/taobao/pha/core/screen/IScreenCaptureListener;)V

    .line 18
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Lcom/taobao/pha/core/screen/a;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->b:Lcom/taobao/pha/core/screen/a;

    if-eqz v2, :cond_5

    .line 20
    iget-object v3, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Lcom/taobao/pha/core/screen/IScreenCaptureListener;

    invoke-virtual {v2, v3}, Lcom/taobao/pha/core/screen/a;->f(Lcom/taobao/pha/core/screen/IScreenCaptureListener;)V

    .line 21
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->b:Lcom/taobao/pha/core/screen/a;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const v2, 0xb10d

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Lcom/taobao/pha/core/screen/a;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->b:Lcom/taobao/pha/core/screen/a;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_5
    return-void
.end method


# virtual methods
.method public c(Lcom/taobao/pha/core/screen/IScreenCaptureListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/taobao/pha/core/screen/ScreenCaptureController;->e()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/taobao/pha/core/screen/ScreenCaptureController;->j()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Z

    return v0
.end method

.method public i(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Z

    const/16 v1, 0x2000

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/taobao/pha/core/screen/ScreenCaptureController;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
