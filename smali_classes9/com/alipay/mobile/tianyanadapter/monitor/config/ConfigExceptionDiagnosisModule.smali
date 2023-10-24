.class public Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigExceptionDiagnosisModule;
.super Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigExceptionDiagnosisModule;->a:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigExceptionDiagnosisModule;->b:I

    return-void
.end method

.method private a(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->linkCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getResult()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->get()Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigExceptionDiagnosisModule;->a:I

    iget v2, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigExceptionDiagnosisModule;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->getResultMap(II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onEnd(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigExceptionDiagnosisModule;->b:I

    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigExceptionDiagnosisModule;->a:I

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->get()Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->getCurrentPtr()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigExceptionDiagnosisModule;->b:I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnd, info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigExceptionDiagnosisModule;->a(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.CfgExpDiagModule"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->get()Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->activateIfNeed()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart, info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigExceptionDiagnosisModule;->a(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.CfgExpDiagModule"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
