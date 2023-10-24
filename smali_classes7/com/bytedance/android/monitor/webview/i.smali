.class public final Lcom/bytedance/android/monitor/webview/i;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorDataCache.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONArray;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/i;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/i;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/i;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/i;->l:Ljava/util/Map;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/i;->v:Lorg/json/JSONObject;

    .line 7
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/i;->o:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/i;->i:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/bytedance/android/monitor/webview/i;->j:J

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/i;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

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
    :goto_1
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/webview/i;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    invoke-static {p0, p2, v0}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "url"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/android/monitor/webview/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host"

    invoke-static {p0, v2, v1}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/bytedance/android/monitor/webview/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitor/webview/e;->mapService(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service"

    .line 4
    invoke-static {p2, p1, p0}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "?"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/i;->q:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePageExit url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   showEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/android/monitor/webview/i;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   navigation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewMonitorDataCache"

    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/i;->i(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/monitor/webview/i;->k(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "nativeInfo"

    .line 4
    invoke-static {p2, v0, p3}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitor/webview/i;->m(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/bytedance/android/monitor/webview/e;->getMonitor(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/b;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/bytedance/android/monitor/webview/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "nativeInfo"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event_type"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/i;->k:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/i;->l:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    const-string v4, "performance"

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const-string v1, "url"

    .line 8
    invoke-static {p1, v1}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-static {p1}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    .line 11
    :cond_3
    invoke-static {v0, v5, v6}, Lcom/bytedance/android/monitor/webview/l;->d(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v0, "static_performance"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "event"

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/webview/l;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    const-string v4, "resources"

    .line 14
    invoke-static {v1, v4}, Lcom/bytedance/android/monitor/webview/l;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    instance-of v8, v7, Lorg/json/JSONArray;

    if-nez v8, :cond_6

    return-void

    .line 16
    :cond_6
    check-cast v7, Lorg/json/JSONArray;

    .line 17
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_8

    .line 18
    invoke-static {v7, v6}, Lcom/bytedance/android/monitor/webview/l;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_7

    .line 20
    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "name"

    .line 21
    invoke-static {v8, v9}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v9}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    .line 23
    invoke-static {v9}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 24
    invoke-static {v8, v5, v10}, Lcom/bytedance/android/monitor/webview/l;->d(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v10, "clientOffline"

    .line 25
    invoke-static {v8, v10, v9}, Lcom/bytedance/android/monitor/webview/l;->d(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26
    :cond_8
    invoke-static {v1, v4, v7}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final i(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "url"

    .line 1
    invoke-static {p3, v0}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/monitor/webview/i;->k(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/bytedance/android/monitor/webview/i;->j(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/bytedance/android/monitor/webview/i;->m(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/bytedance/android/monitor/webview/i;->e(Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/android/monitor/webview/e;->getMonitor(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/b;

    move-result-object p1

    .line 8
    invoke-interface {p1, p3}, Lcom/bytedance/android/monitor/webview/b;->a(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/i;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/i;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/i;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/i;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/i;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/i;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/i;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/android/monitor/webview/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/i;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-static {p1, v4}, Lcom/bytedance/android/monitor/webview/l;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/bytedance/android/monitor/webview/i;->a:Ljava/util/Map;

    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/i;->f:Ljava/lang/String;

    const-string v2, "navigation_id"

    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/i;->i:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/i;->o:Ljava/lang/String;

    const-string v2, "container_type"

    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/webview/l;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lcom/bytedance/android/monitor/webview/i;->j:J

    const-string v3, "click_start"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/monitor/webview/l;->e(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "nativeBase"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/i;->v:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/webview/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/i;->v:Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/bytedance/android/monitor/webview/l;->d(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method
