.class public Lcom/alipay/mobile/beehive/photo/util/ImageObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/util/ImageObserver$a;,
        Lcom/alipay/mobile/beehive/photo/util/ImageObserver$b;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/alipay/mobile/beehive/photo/util/ImageObserver; = null

.field private static final TAG:Ljava/lang/String; = "ImageObserver"


# instance fields
.field private volatile isInit:Z

.field private mHandler:Landroid/os/Handler;

.field private mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/util/ImageObserver$a;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BeeImageObserverThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->mWorkThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->doActive(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->mObservers:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->doScanImage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->postScanImage(Ljava/lang/String;)V

    return-void
.end method

.method private doActive(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doActive### count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageObserver"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->mObservers:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$a;-><init>(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->mObservers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private doScanImage(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doScanImage### path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageObserver"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->isValidImageType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore invalid file suffix = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Do scan path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignore path = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/photo/util/ImageObserver;
    .locals 2

    const-class v0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->INSTANCE:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->INSTANCE:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->INSTANCE:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isValidImageType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "jpg"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "png"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bmp"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gif"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private postScanImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$3;-><init>(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/lang/String;)V

    const/16 p1, 0xbb8

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->safeRunAtWorkThread(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private safeRunAtWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->safeRunAtWorkThread(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private safeRunAtWorkThread(Ljava/lang/Runnable;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$b;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$b;-><init>(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/lang/Runnable;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$b;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$b;-><init>(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public active(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->isInit:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableImageObserver()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$1;-><init>(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->safeRunAtWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$2;-><init>(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->safeRunAtWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method
