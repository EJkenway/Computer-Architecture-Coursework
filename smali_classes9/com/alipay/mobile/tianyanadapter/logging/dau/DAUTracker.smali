.class public Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/LogDAUTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExpireData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->getInstance()Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->clearExpireData()V

    return-void
.end method

.method public isUploadedToday(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->getInstance()Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->isUploadedToday(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateSpmUploadState(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->getInstance()Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->updateSpmUploadState(Ljava/lang/String;)V

    return-void
.end method
