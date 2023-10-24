.class public Lcom/taobao/zcache/core/ZCacheCoreProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/zcache/core/IZCacheCore;

.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/zcache/core/IZCacheCore;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a:Lcom/taobao/zcache/core/IZCacheCore;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 5
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a:Lcom/taobao/zcache/core/IZCacheCore;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    sput-boolean v2, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a:Z

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"event\":\"setContext\",\"errorCode\":\"101\",\"errorMsg\":\"PackageName \\\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\\" is not equal to main process name \\\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\\"\"}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCache/Setup"

    .line 6
    invoke-static {v1, v0}, Lcom/taobao/zcache/log/ZLog;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;

    invoke-direct {v0, p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a:Lcom/taobao/zcache/core/IZCacheCore;

    :cond_1
    return-void
.end method
