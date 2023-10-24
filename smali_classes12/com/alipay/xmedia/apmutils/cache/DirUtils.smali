.class public Lcom/alipay/xmedia/apmutils/cache/DirUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/io/File;

.field private static final b:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DirUtils"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method private static a()Ljava/io/File;
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a:Ljava/io/File;

    if-nez v0, :cond_3

    .line 8
    const-class v0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a:Ljava/io/File;

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->useExternalCacheDir()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 11
    invoke-static {v1}, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a:Ljava/io/File;

    .line 12
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_3
    :goto_2
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a:Ljava/io/File;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getExternalCacheDir fail ,the reason is make directory fail !"

    invoke-virtual {p0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getExternalCacheDir fail ,the reason is sd nonexistence or mount fail !"

    invoke-virtual {p0, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getInternalCacheDir fail ,the reason is make directory fail !"

    invoke-virtual {p0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static getRootDir()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getCacheRootDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->getIns()Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->fromFramework(Z)V

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a()Ljava/io/File;

    move-result-object v0

    :goto_1
    return-object v0
.end method
