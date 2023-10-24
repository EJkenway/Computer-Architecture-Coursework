.class public Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$InnerClass;
    }
.end annotation


# static fields
.field private static final b:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private a:I

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FitScreenLengthObtainer"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_video_edit_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->c:Landroid/content/SharedPreferences;

    const-string v1, "max_support_length"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "max_support_length"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    const-string v0, "getMaxTextureSize egl release error "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lcom/alipay/multimedia/gles/EglCore;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/alipay/multimedia/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v5, Lcom/alipay/multimedia/gles/OffscreenSurface14;

    invoke-direct {v5, v3, v4, v4}, Lcom/alipay/multimedia/gles/OffscreenSurface14;-><init>(Lcom/alipay/multimedia/gles/EglCore;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {v5}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->makeCurrent()V

    new-array v1, v4, [I

    const/16 v4, 0xd33

    .line 4
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 5
    sget-object v4, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maxTexureSize =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    aget v1, v1, v2

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v5}, Lcom/alipay/multimedia/gles/OffscreenSurface14;->release()V

    .line 8
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglCore;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 9
    sget-object v3, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v4

    move-object v5, v1

    move-object v1, v4

    goto :goto_0

    :catchall_3
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    move-object v3, v5

    .line 10
    :goto_0
    :try_start_4
    sget-object v4, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v6, "getMaxTextureSize egl error "

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v5, :cond_0

    .line 11
    :try_start_5
    invoke-virtual {v5}, Lcom/alipay/multimedia/gles/OffscreenSurface14;->release()V

    goto :goto_1

    :catchall_4
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglCore;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 13
    :goto_2
    sget-object v3, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void

    :catchall_5
    move-exception v1

    if-eqz v5, :cond_2

    .line 14
    :try_start_6
    invoke-virtual {v5}, Lcom/alipay/multimedia/gles/OffscreenSurface14;->release()V

    goto :goto_4

    :catchall_6
    move-exception v3

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglCore;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    .line 16
    :goto_5
    sget-object v4, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_6
    throw v1
.end method

.method public static getIns()Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$InnerClass;->a()Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public needAdjustSize(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    if-le p1, p2, :cond_0

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public obtainMaxSupportLength()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a()V

    .line 3
    iget v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    if-lez v0, :cond_1

    return v0

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    sget-object v1, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v2, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_NORMAL:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v3, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;

    invoke-direct {v3, p0, v0}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;-><init>(Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x3e8

    .line 7
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    sget-object v1, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v2, "wait fail~"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a:I

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
