.class public Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule;
.super Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;
.source "SourceFile"


# instance fields
.field private volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule;->a:I

    return-void
.end method

.method private a(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 11
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

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/16 v5, 0x30

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCancel(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancel, info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule;->a(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.CfgDiagModule"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEnd(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->get()Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->getCurrentPtr()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->get()Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->getResultMap(II)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule$1;-><init>(Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->log(Ljava/lang/Object;Lcom/alipay/android/phone/fulllinktracker/api/data/FLFunction;Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnd, info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule;->a(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.CfgDiagModule"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCanonErrorcel, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.CfgDiagModule"

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
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->get()Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->getCurrentPtr()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule;->a:I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart, info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/monitor/config/ConfigDiagnosisModule;->a(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.CfgDiagModule"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
