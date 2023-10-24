.class public Lcom/bytedance/android/monitor/webview/g;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorCacheInfoHandler.java"

# interfaces
.implements Lcom/bytedance/android/monitor/webview/d;


# static fields
.field public static volatile c:Lcom/bytedance/android/monitor/webview/g;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/monitor/webview/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/g;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/g;->b:Ljava/util/Map;

    return-void
.end method

.method public static u()Lcom/bytedance/android/monitor/webview/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/android/monitor/webview/g;->c:Lcom/bytedance/android/monitor/webview/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/android/monitor/webview/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/android/monitor/webview/g;->c:Lcom/bytedance/android/monitor/webview/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/android/monitor/webview/g;

    invoke-direct {v1}, Lcom/bytedance/android/monitor/webview/g;-><init>()V

    sput-object v1, Lcom/bytedance/android/monitor/webview/g;->c:Lcom/bytedance/android/monitor/webview/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/android/monitor/webview/g;->c:Lcom/bytedance/android/monitor/webview/g;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/i;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iput-object v0, p1, Lcom/bytedance/android/monitor/webview/i;->l:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/i;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iput-object v0, p1, Lcom/bytedance/android/monitor/webview/i;->k:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p1, Lcom/bytedance/android/monitor/webview/i;->m:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/i;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->t(Landroid/webkit/WebView;)V

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildNewNavigation new url : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonitorCacheInfoHandler"

    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/e;->getTTWebviewDetect(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ttweb"

    goto :goto_1

    :cond_2
    const-string v0, "web"

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    .line 10
    :goto_2
    new-instance v1, Lcom/bytedance/android/monitor/webview/i;

    invoke-direct {v1, v0, p2, v4, v5}, Lcom/bytedance/android/monitor/webview/i;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/g;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lcom/bytedance/android/monitor/webview/i;->p:J

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handlePageEnter url : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/i;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   startTime: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/monitor/webview/i;->p:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "   navigation: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/i;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebViewMonitorDataCache"

    invoke-static {v0, p2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-wide v0, p1, Lcom/bytedance/android/monitor/webview/i;->r:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/android/monitor/webview/i;->r:J

    :cond_5
    return-void
.end method

.method public final e(Landroid/webkit/WebView;Lr4/a;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "event_type"

    const-string v0, "fetchError"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final f(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/bytedance/android/monitor/webview/i;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, p1, Lcom/bytedance/android/monitor/webview/i;->j:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lcom/bytedance/android/monitor/webview/i;->u:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 4
    iput-wide v2, p1, Lcom/bytedance/android/monitor/webview/i;->u:J

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " updateMonitorInitTimeData initTime : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/monitor/webview/i;->u:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebViewMonitorDataCache"

    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p1, Lcom/bytedance/android/monitor/webview/i;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final h(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p1, Lcom/bytedance/android/monitor/webview/i;->i:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "client_category"

    if-nez v1, :cond_1

    .line 6
    invoke-static {p3}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v0, v2, p3}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, "client_metric"

    if-nez p3, :cond_2

    .line 8
    invoke-static {p4}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "client_extra"

    if-nez p3, :cond_3

    .line 10
    invoke-static {p5}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v0, p4, p3}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_3
    iget-object p3, p1, Lcom/bytedance/android/monitor/webview/i;->d:Lorg/json/JSONObject;

    if-nez p3, :cond_4

    .line 12
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    const-string p5, "ev_type"

    const-string v3, "custom"

    .line 13
    invoke-static {p3, p5, v3}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 15
    invoke-static {p3, v0, v2}, Lcom/bytedance/android/monitor/webview/i;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0, v1}, Lcom/bytedance/android/monitor/webview/i;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    invoke-static {p3, v0, p4}, Lcom/bytedance/android/monitor/webview/i;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    iput-object p3, p1, Lcom/bytedance/android/monitor/webview/i;->d:Lorg/json/JSONObject;

    return-void

    .line 19
    :cond_5
    iget-object p5, p1, Lcom/bytedance/android/monitor/webview/i;->b:Ljava/util/Map;

    if-nez p5, :cond_6

    .line 20
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    const-string v3, "url"

    .line 21
    invoke-static {p3, v3, p2}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p3, v0, v2}, Lcom/bytedance/android/monitor/webview/i;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 23
    invoke-static {p3, v0, v1}, Lcom/bytedance/android/monitor/webview/i;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 24
    invoke-static {p3, v0, p4}, Lcom/bytedance/android/monitor/webview/i;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p5, p1, Lcom/bytedance/android/monitor/webview/i;->b:Ljava/util/Map;

    :cond_7
    return-void
.end method

.method public final i(Landroid/webkit/WebView;Lr4/b;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "event_type"

    const-string v0, "jsbError"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final j(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p1, Lcom/bytedance/android/monitor/webview/i;->i:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p3}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "client_category"

    invoke-static {v0, v1, p3}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    invoke-static {p4}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "client_metric"

    invoke-static {v0, p4, p3}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 10
    invoke-static {p5}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "client_extra"

    invoke-static {v0, p4, p3}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p3, "ev_type"

    const-string p4, "custom"

    .line 11
    invoke-static {v0, p3, p4}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 13
    iget-object p2, p1, Lcom/bytedance/android/monitor/webview/i;->e:Lorg/json/JSONArray;

    if-nez p2, :cond_4

    .line 14
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    :cond_4
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    iput-object p2, p1, Lcom/bytedance/android/monitor/webview/i;->e:Lorg/json/JSONArray;

    return-void

    :cond_5
    const-string p3, "url"

    .line 17
    invoke-static {v0, p3, p2}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p3, p1, Lcom/bytedance/android/monitor/webview/i;->c:Ljava/util/Map;

    if-nez p3, :cond_6

    .line 19
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    :cond_6
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/json/JSONArray;

    if-nez p4, :cond_7

    .line 21
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 22
    :cond_7
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p3, p1, Lcom/bytedance/android/monitor/webview/i;->c:Ljava/util/Map;

    :cond_8
    return-void
.end method

.method public final k(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/bytedance/android/monitor/webview/i;->t:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/android/monitor/webview/i;->t:J

    :cond_0
    return-void
.end method

.method public final l(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/g;->w(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/bytedance/android/monitor/webview/i;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/android/monitor/webview/i;->s:J

    :cond_0
    return-void
.end method

.method public final n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/i;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/i;->n(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/g;->w(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/i;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/i;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bid"

    .line 3
    invoke-static {v0, v1, p3}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "navigation_id"

    .line 4
    invoke-static {v0, p3, p4}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "host"

    invoke-static {v0, p4, p3}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "path"

    invoke-static {v0, p4, p3}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "ev_type"

    .line 7
    invoke-static {v0, p3, p5}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "url"

    invoke-static {v0, p3, p2}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {p6}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "event"

    .line 10
    invoke-static {v0, p3, p2}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/i;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    const-string v2, "nativeError"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    .line 3
    invoke-static {v0, v1, p3}, Lcom/bytedance/android/monitor/webview/l;->d(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p3, "error_msg"

    .line 4
    invoke-static {v0, p3, p4}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "scene"

    const-string p4, "requestMainFrame"

    .line 5
    invoke-static {v0, p3, p4}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/bytedance/android/monitor/webview/g;->v(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final q(Landroid/webkit/WebView;)V
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/monitor/webview/g;->y(Landroid/webkit/WebView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/monitor/webview/i;

    .line 3
    iget-object v3, v2, Lcom/bytedance/android/monitor/webview/i;->a:Ljava/util/Map;

    .line 4
    iget-object v4, v2, Lcom/bytedance/android/monitor/webview/i;->b:Ljava/util/Map;

    .line 5
    iget-object v5, v2, Lcom/bytedance/android/monitor/webview/i;->c:Ljava/util/Map;

    .line 6
    iget-object v6, v2, Lcom/bytedance/android/monitor/webview/i;->m:Ljava/util/Set;

    .line 7
    iget-object v7, v2, Lcom/bytedance/android/monitor/webview/i;->n:Ljava/lang/String;

    const/4 v8, 0x0

    .line 8
    iput-object v8, v2, Lcom/bytedance/android/monitor/webview/i;->c:Ljava/util/Map;

    .line 9
    iput-object v8, v2, Lcom/bytedance/android/monitor/webview/i;->b:Ljava/util/Map;

    .line 10
    iput-object v8, v2, Lcom/bytedance/android/monitor/webview/i;->a:Ljava/util/Map;

    .line 11
    iput-object v8, v2, Lcom/bytedance/android/monitor/webview/i;->m:Ljava/util/Set;

    .line 12
    iput-object v8, v2, Lcom/bytedance/android/monitor/webview/i;->n:Ljava/lang/String;

    const-string v8, "custom"

    const-string v9, "pid"

    const-string v10, "bid"

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 15
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    const-string v13, "service"

    .line 16
    invoke-static {v12, v13}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "event_type"

    move-object/from16 v16, v1

    const-string v1, "performance"

    .line 18
    invoke-static {v14, v15, v1}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    move-object v15, v6

    .line 19
    iget-wide v5, v2, Lcom/bytedance/android/monitor/webview/i;->p:J

    move-object/from16 v17, v11

    const-string v11, "show_start"

    invoke-static {v14, v11, v5, v6}, Lcom/bytedance/android/monitor/webview/l;->e(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 20
    iget-wide v5, v2, Lcom/bytedance/android/monitor/webview/i;->q:J

    const-string v11, "show_end"

    invoke-static {v14, v11, v5, v6}, Lcom/bytedance/android/monitor/webview/l;->e(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21
    iget-wide v5, v2, Lcom/bytedance/android/monitor/webview/i;->u:J

    const-string v11, "initTime"

    invoke-static {v14, v11, v5, v6}, Lcom/bytedance/android/monitor/webview/l;->e(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 22
    iget-object v5, v2, Lcom/bytedance/android/monitor/webview/i;->v:Lorg/json/JSONObject;

    const-string v6, "event_counts"

    invoke-static {v14, v6, v5}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-wide v5, v2, Lcom/bytedance/android/monitor/webview/i;->r:J

    const-string v11, "page_start"

    invoke-static {v14, v11, v5, v6}, Lcom/bytedance/android/monitor/webview/l;->e(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 24
    iget-wide v5, v2, Lcom/bytedance/android/monitor/webview/i;->s:J

    const-string v11, "page_finish"

    invoke-static {v14, v11, v5, v6}, Lcom/bytedance/android/monitor/webview/l;->e(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 25
    iget-wide v5, v2, Lcom/bytedance/android/monitor/webview/i;->t:J

    const-string v11, "page_progress_100"

    invoke-static {v14, v11, v5, v6}, Lcom/bytedance/android/monitor/webview/l;->e(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v5, "nativeInfo"

    .line 26
    invoke-static {v12, v5, v14}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v0, v13, v12}, Lcom/bytedance/android/monitor/webview/i;->i(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "event"

    .line 29
    invoke-static {v12, v6}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "navigation"

    .line 30
    invoke-static {v6, v11}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "performanceTiming"

    .line 31
    invoke-static {v5, v11, v6}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "url"

    .line 32
    invoke-static {v12, v6}, Lcom/bytedance/android/monitor/webview/l;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v6, v11}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {v12, v10}, Lcom/bytedance/android/monitor/webview/l;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {v12, v9}, Lcom/bytedance/android/monitor/webview/l;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v9, v11}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "ev_type"

    .line 35
    invoke-static {v5, v11, v8}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-static {v7}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 37
    invoke-static {v5, v11}, Lcom/bytedance/android/monitor/webview/i;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v4, :cond_0

    .line 38
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 39
    invoke-static {v12, v6}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {v11}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    const-string v12, "client_metric"

    .line 41
    invoke-static {v11, v12}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_0

    if-eqz v15, :cond_0

    .line 42
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 43
    invoke-static {v11, v13}, Lcom/bytedance/android/monitor/webview/l;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v13, v14}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v5, v6}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "about:blank"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 46
    :cond_1
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/bytedance/android/monitor/webview/e;->getCustomCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/c;

    :cond_2
    :goto_3
    move-object v5, v1

    move-object v6, v15

    move-object/from16 v1, v16

    move-object/from16 v11, v17

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v1

    move-object v1, v5

    if-eqz v4, :cond_6

    .line 47
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 48
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 49
    invoke-static {v6}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 50
    iget-object v11, v2, Lcom/bytedance/android/monitor/webview/i;->g:Ljava/util/Map;

    invoke-static {v6}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    .line 52
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    goto :goto_6

    .line 53
    :cond_5
    :goto_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :goto_6
    invoke-static {v6, v10}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-static {v6, v9}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v7, v10, v11}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v7, v9, v6}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0, v8, v7}, Lcom/bytedance/android/monitor/webview/i;->i(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_c

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-static {v5}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    .line 62
    iget-object v7, v2, Lcom/bytedance/android/monitor/webview/i;->g:Ljava/util/Map;

    invoke-static {v5}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 63
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    .line 64
    :cond_8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_8

    .line 65
    :cond_9
    :goto_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :goto_8
    invoke-static {v5, v10}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-static {v5, v9}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_c

    .line 68
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-gtz v11, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    .line 69
    :goto_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 70
    invoke-static {v6, v11}, Lcom/bytedance/android/monitor/webview/l;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v12

    .line 71
    instance-of v13, v12, Lorg/json/JSONObject;

    if-eqz v13, :cond_b

    .line 72
    check-cast v12, Lorg/json/JSONObject;

    .line 73
    invoke-static {v12, v10, v7}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v12, v9, v5}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v0, v8, v12}, Lcom/bytedance/android/monitor/webview/i;->i(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final r(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/g;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/g;->w(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lcom/bytedance/android/monitor/webview/i;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/bytedance/android/monitor/webview/i;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/g;->x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/i;->b()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/g;->w(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1, p3, p4}, Lcom/bytedance/android/monitor/webview/i;->d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitor/webview/i;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized w(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/i;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/monitor/webview/i;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lcom/bytedance/android/monitor/webview/i;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/monitor/webview/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Landroid/webkit/WebView;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/monitor/webview/i;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
