.class public final Lcom/bytedance/android/monitor/webview/k;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorDefault.java"

# interfaces
.implements Lcom/bytedance/android/monitor/webview/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ApmInsight"

    const-string v1, "Receive:HybridData"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const-string v0, "TTLiveWebViewMonitorDefault"

    const-string v1, "monitorStatusAndDuration:begin:"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lc6/b;

    const-string v1, "hybrid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc6/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 5
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object p1

    invoke-virtual {p1, v0}, La6/a;->g(La6/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
