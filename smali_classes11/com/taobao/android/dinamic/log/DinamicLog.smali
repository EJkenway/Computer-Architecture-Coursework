.class public Lcom/taobao/android/dinamic/log/DinamicLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;

.field public static a:Z


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

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->f([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/taobao/android/dinamic/log/DinamicLog;->f([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->f([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->f([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static varargs f([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    aget-object p0, p0, v1

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->e()Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamic/log/DinamicLogThread;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/log/DinamicLog$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/android/dinamic/log/DinamicLog$1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    sget-object p0, Lcom/taobao/android/dinamic/log/DinamicLogThread;->threadHandler:Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;->postTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamic/log/DinamicLog;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "DinamicX"

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/log/DinamicLog;->a:Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/log/DinamicLog;->a:Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;->logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static k(Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamic/log/DinamicLog;->a:Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;

    return-void
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->f([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/taobao/android/dinamic/log/DinamicLog;->f([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static varargs n(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->f([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
