.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public itemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public logTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "VER"

    const-string v2, "17"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public appendAllTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "ALL_TIME"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendAppId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "APPID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendCode(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "CODE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendDnsTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "DNS_TIME"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public appendDownMsgCount(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "DOWNC"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendDownMsgLens(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "DOWNMSG"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendErrMsg(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "ERRMSG"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendLiveTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "LIVE_TIME"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendResult(Z)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string p1, "T"

    goto :goto_0

    :cond_0
    const-string p1, "F"

    :goto_0
    const-string v1, "RESULT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendSSLTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "SSL_TIME"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public appendTargetHost(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "TARGET_HOST"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public appendTcpTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "TCP_TIME"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public appendUpMsgCount(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "UPC"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendUpMsgLens(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "UPMSG"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendUrl(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "URL"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendWsHsTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    const-string v1, "WSHS_TIME"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonitorModel{logTitle=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->logTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", itemMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
