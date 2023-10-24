.class public final Lcom/bytedance/android/monitor/webview/h;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorConfig.java"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "apmReportConfig"

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/h;->a:Lorg/json/JSONObject;

    const-string v0, "performanceReportConfig"

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/h;->b:Lorg/json/JSONObject;

    const-string v0, "errorMsgReportConfig"

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/h;->c:Lorg/json/JSONObject;

    const-string v0, "resourceTimingReportConfig"

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/h;->d:Lorg/json/JSONObject;

    const-string v0, "commonReportConfig"

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/h;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p1, v1}, Lcom/bytedance/android/monitor/webview/l;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "monitors"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/h;->e:Lorg/json/JSONObject;

    const-string v3, "sendCommonParams"

    invoke-static {v0, v3, v2}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/h;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/bytedance/android/monitor/webview/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/h;->b:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/bytedance/android/monitor/webview/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/h;->c:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/bytedance/android/monitor/webview/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/h;->d:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/bytedance/android/monitor/webview/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RangersSiteHybridSDK(\'config\', "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
