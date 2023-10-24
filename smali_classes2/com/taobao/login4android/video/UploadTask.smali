.class public Lcom/taobao/login4android/video/UploadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/login4android/video/UploadTask$ResultCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "login.UploadTask"

.field public static handler:Landroid/os/Handler;

.field private static mUploadTask:Lcom/taobao/login4android/video/UploadTask;


# instance fields
.field private resultCallback:Lcom/taobao/login4android/video/UploadTask$ResultCallback;

.field private uploaderManager:Lcom/uploader/export/IUploaderManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/video/UploadTask;)Lcom/taobao/login4android/video/UploadTask$ResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/video/UploadTask;->resultCallback:Lcom/taobao/login4android/video/UploadTask$ResultCallback;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/taobao/login4android/video/UploadTask;
    .locals 2

    const-class v0, Lcom/taobao/login4android/video/UploadTask;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/video/UploadTask;->mUploadTask:Lcom/taobao/login4android/video/UploadTask;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/taobao/login4android/video/UploadTask;->mUploadTask:Lcom/taobao/login4android/video/UploadTask;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/login4android/video/UploadTask;

    invoke-direct {v1}, Lcom/taobao/login4android/video/UploadTask;-><init>()V

    sput-object v1, Lcom/taobao/login4android/video/UploadTask;->mUploadTask:Lcom/taobao/login4android/video/UploadTask;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/taobao/login4android/video/UploadTask;->mUploadTask:Lcom/taobao/login4android/video/UploadTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/taobao/login4android/video/UploadTask;->handler:Landroid/os/Handler;

    .line 2
    invoke-static {}, Lcom/uploader/export/UploaderCreator;->a()Lcom/uploader/export/IUploaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/video/UploadTask;->uploaderManager:Lcom/uploader/export/IUploaderManager;

    .line 3
    invoke-interface {v0}, Lcom/uploader/export/IUploaderManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/login4android/video/UploadTask$c;

    invoke-direct {v0, p0, p1, p1}, Lcom/taobao/login4android/video/UploadTask$c;-><init>(Lcom/taobao/login4android/video/UploadTask;Landroid/content/Context;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/uploader/portal/UploaderEnvironmentImpl;->setEnvironment(I)V

    .line 6
    iget-object v1, p0, Lcom/taobao/login4android/video/UploadTask;->uploaderManager:Lcom/uploader/export/IUploaderManager;

    new-instance v2, Lcom/uploader/portal/UploaderDependencyImpl;

    invoke-direct {v2, p1, v0}, Lcom/uploader/portal/UploaderDependencyImpl;-><init>(Landroid/content/Context;Lcom/uploader/export/IUploaderEnvironment;)V

    invoke-interface {v1, p1, v2}, Lcom/uploader/export/IUploaderManager;->initialize(Landroid/content/Context;Lcom/uploader/export/IUploaderDependency;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public setResultCallback(Lcom/taobao/login4android/video/UploadTask$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/video/UploadTask;->resultCallback:Lcom/taobao/login4android/video/UploadTask$ResultCallback;

    return-void
.end method

.method public uploadAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/taobao/login4android/video/UploadTask;->uploaderManager:Lcom/uploader/export/IUploaderManager;

    if-nez p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/login4android/video/UploadTask;->init(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/taobao/login4android/video/UploadTask$a;

    invoke-direct {p1, p0, p2}, Lcom/taobao/login4android/video/UploadTask$a;-><init>(Lcom/taobao/login4android/video/UploadTask;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/taobao/login4android/video/UploadTask$b;

    invoke-direct {p2, p0}, Lcom/taobao/login4android/video/UploadTask$b;-><init>(Lcom/taobao/login4android/video/UploadTask;)V

    .line 5
    iget-object p3, p0, Lcom/taobao/login4android/video/UploadTask;->uploaderManager:Lcom/uploader/export/IUploaderManager;

    sget-object v0, Lcom/taobao/login4android/video/UploadTask;->handler:Landroid/os/Handler;

    invoke-interface {p3, p1, p2, v0}, Lcom/uploader/export/IUploaderManager;->uploadAsync(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method
