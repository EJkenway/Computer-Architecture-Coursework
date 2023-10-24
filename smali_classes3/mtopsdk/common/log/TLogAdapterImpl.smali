.class public Lmtopsdk/common/log/TLogAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/common/log/LogAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->getLogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lmtopsdk/common/log/TLogAdapterImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public traceLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->traceLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
