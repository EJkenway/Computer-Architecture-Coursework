.class public Lcom/alipay/player/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "YKPlayer-PlayFlow"


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

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    sget-object v1, Lcom/alipay/player/util/Logger;->TAG:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, v1, p0}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    sget-object v1, Lcom/alipay/player/util/Logger;->TAG:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, v1, p0, p1}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    sget-object v1, Lcom/alipay/player/util/Logger;->TAG:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, v1, p0}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    sget-object v1, Lcom/alipay/player/util/Logger;->TAG:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, v1, p0, p1}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    sget-object v1, Lcom/alipay/player/util/Logger;->TAG:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, v1, p0}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    sget-object v1, Lcom/alipay/player/util/Logger;->TAG:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, v1, p0, p1}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LogProxy;->getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/player/util/LogProxy$LogProxyWorker;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
