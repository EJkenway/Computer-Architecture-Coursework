.class public Lcom/taobao/android/AliLogImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/AliLogInterface;


# static fields
.field private static final a:Lcom/taobao/android/AliLogImp;


# instance fields
.field private a:Lcom/taobao/tao/log/TLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/AliLogImp;

    invoke-direct {v0}, Lcom/taobao/android/AliLogImp;-><init>()V

    sput-object v0, Lcom/taobao/android/AliLogImp;->a:Lcom/taobao/android/AliLogImp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/android/AliLogImp;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/AliLogImp;->a:Lcom/taobao/android/AliLogImp;

    return-object v0
.end method


# virtual methods
.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->getLogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->getLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid()Z

    move-result v0

    return v0
.end method

.method public logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/taobao/tao/log/TLog;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs logd(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs loge(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/taobao/tao/log/TLog;->logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs logi(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/taobao/tao/log/TLog;->logv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs logv(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logv(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/taobao/tao/log/TLog;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs logw(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public traceLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->traceLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
