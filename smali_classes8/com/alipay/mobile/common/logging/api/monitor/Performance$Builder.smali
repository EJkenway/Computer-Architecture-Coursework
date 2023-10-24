.class public Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/api/monitor/Performance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/alipay/mobile/common/logging/api/monitor/Performance;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->a:Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    return-void
.end method


# virtual methods
.method public addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->a:Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/alipay/mobile/common/logging/api/monitor/Performance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->a:Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    return-object v0
.end method

.method public performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->a:Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method public setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->a:Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setLoggerLevel(I)V

    return-object p0
.end method

.method public setPageId(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->a:Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setPageId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setParam1(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->a:Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam1(Ljava/lang/String;)V

    return-object p0
.end method

.method public setParam2(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->a:Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam2(Ljava/lang/String;)V

    return-object p0
.end method

.method public setParam3(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->a:Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->a:Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setSubType(Ljava/lang/String;)V

    return-object p0
.end method
