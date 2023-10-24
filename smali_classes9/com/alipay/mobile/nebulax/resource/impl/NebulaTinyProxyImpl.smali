.class public Lcom/alipay/mobile/nebulax/resource/impl/NebulaTinyProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/resource/api/NXResourceTinyProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "NebulaX.AriverRes:TinyProxy"

    const-string v0, "handleTinyAppKeyEvent error"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public inTinyWebView(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
