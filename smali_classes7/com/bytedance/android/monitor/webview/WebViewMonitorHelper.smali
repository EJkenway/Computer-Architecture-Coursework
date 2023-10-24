.class public Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;
.super Ljava/lang/Object;
.source "WebViewMonitorHelper.java"

# interfaces
.implements Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
.implements Lcom/bytedance/android/monitor/webview/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;,
        Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;
    }
.end annotation


# static fields
.field public static h:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper; = null

.field public static i:Lcom/bytedance/android/monitor/webview/e; = null

.field public static j:Ljava/lang/String; = "ttlive_web_view_tag"

.field public static k:Ljava/lang/String; = "ttlive_web_view_last_url_tag"

.field public static l:Ljava/lang/String; = "ttlive_web_view_auto_report_tag"

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

.field public e:Lcom/bytedance/android/monitor/webview/a;

.field public f:Landroid/os/Handler;

.field public g:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->m:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;-><init>()V

    .line 3
    sput-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->h:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 4
    sput-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Lcom/bytedance/android/monitor/webview/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;-><init>(B)V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;)Lcom/bytedance/android/monitor/webview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Lcom/bytedance/android/monitor/webview/a;

    return-object p0
.end method

.method public static c()Lcom/bytedance/android/monitor/webview/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Lcom/bytedance/android/monitor/webview/e;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->h:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    return-object v0
.end method

.method public static synthetic h(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "webview_is_need_monitor"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/android/monitor/webview/l;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "webview_classes"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    aput-object v2, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
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

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 3
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/android/monitor/webview/j;->u()Lcom/bytedance/android/monitor/webview/j;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    .line 5
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "WebViewMonitor"

    :goto_1
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->e:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/bytedance/android/monitor/webview/n;

    iget-object v2, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->f:Lcom/bytedance/android/monitor/webview/b;

    invoke-direct {v1, v2}, Lcom/bytedance/android/monitor/webview/n;-><init>(Lcom/bytedance/android/monitor/webview/b;)V

    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->f:Lcom/bytedance/android/monitor/webview/b;

    .line 7
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->h:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->h:Z

    .line 8
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->o:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->o:Z

    .line 9
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->p:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->p:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    .line 11
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->n:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->n:Z

    .line 12
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->q:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->q:Z

    .line 13
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->d:[Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->d:[Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->b:Lcom/bytedance/android/monitor/webview/c;

    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->b:Lcom/bytedance/android/monitor/webview/c;

    .line 16
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->u:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->r:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->r:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "webview_classes"

    invoke-static {v1, v2}, Lcom/bytedance/android/monitor/webview/l;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "webview_is_need_monitor"

    invoke-static {v1, v2}, Lcom/bytedance/android/monitor/webview/l;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->n:Z

    goto :goto_4

    :cond_4
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->n(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->n:Z

    .line 20
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->r:Ljava/lang/String;

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/bytedance/android/monitor/webview/h;

    iget-object v2, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/android/monitor/webview/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/monitor/webview/h;->a()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->r:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->t:Lcom/bytedance/android/monitor/webview/f;

    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->t:Lcom/bytedance/android/monitor/webview/f;

    .line 22
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->i:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->i:Z

    .line 23
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->j:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->j:Z

    .line 24
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->l:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->l:Z

    .line 25
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->k:Z

    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->k:Z

    return-object v0
.end method

.method public addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    if-eqz v2, :cond_0

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    iget-object v5, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ljava/util/Map;

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    array-length v2, v0

    if-eqz v2, :cond_1

    .line 8
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 9
    iget-object v4, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public buildConfig()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;-><init>()V

    return-object v0
.end method

.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/d;->s(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public customParams(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/d;->g(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public customParseKey(Landroid/webkit/WebView;Ljava/util/Set;)V
    .locals 1
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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/d;->c(Landroid/webkit/WebView;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p6}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p6

    const-string v0, "event_name"

    .line 4
    invoke-static {p6, v0, p3}, Lcom/bytedance/android/monitor/webview/l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_0
    move-object v5, p6

    const-string p3, "0"

    .line 6
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    iget-object v0, p3, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/monitor/webview/d;->j(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p3, "1"

    .line 10
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 12
    iget-object v0, p3, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-eqz v0, :cond_3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/monitor/webview/d;->h(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public destroy(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/webkit/WebView;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->updateClickStartTime(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->m:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/webkit/WebView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->m:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "true"

    goto :goto_0

    :cond_2
    const-string p2, "false"

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, " javascript: (function () {\n    var target = {}\n    if (typeof SlardarHybrid !== \'undefined\' && typeof jsIESLiveTimingMonitor !== \'undefined\'){\n    var performacess = SlardarHybrid(\'getLatestPerformance\');\n    var resourcess = SlardarHybrid(\'getLatestResource\');\n    target.performance = performacess;\n    target.resource = resourcess;\n    target.needReport = %s;\n    jsIESLiveTimingMonitor.reportPageLatestData(target);}\n })()"

    .line 3
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    return-void
.end method

.method public getCustomCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->b:Lcom/bytedance/android/monitor/webview/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getMonitor(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->f:Lcom/bytedance/android/monitor/webview/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getTTWebviewDetect(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->t:Lcom/bytedance/android/monitor/webview/f;

    return-object p1
.end method

.method public goBack(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public handleFetchError(Landroid/webkit/WebView;Lr4/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->l:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/d;->e(Landroid/webkit/WebView;Lr4/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public handleFetchSuccess(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public handleJSBError(Landroid/webkit/WebView;Lr4/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->k:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/d;->i(Landroid/webkit/WebView;Lr4/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->j:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bytedance/android/monitor/webview/d;->p(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroid/webkit/WebView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/d;->l(Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method public initConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initTime(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/d;->f(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isNeedAutoReport(Landroid/webkit/WebView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public isNeedMonitor(Landroid/webkit/WebView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->n:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->n:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    return-object p1

    .line 8
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {p1, v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->n:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mapService(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    const-string v0, "custom"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "tt%s_webview_timing_monitor_custom_service"

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->u:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "bd_hybrid_monitor_service_%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string v1, "web"

    aput-object v1, v3, v2

    const/4 v1, 0x2

    .line 5
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->u:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public onClientOffline(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "TTLiveWebViewMonitorHelper"

    const-string v1, "onLoadUrl : "

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->updateClickStartTime(Landroid/webkit/WebView;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    invoke-direct {p2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;-><init>(Landroid/webkit/WebView;)V

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_1
    const-string v0, "JsBridgeTransferMonitor"

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onOffline(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/d;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onOfflineInfoExtra(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/monitor/webview/d;->o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitor/webview/d;->m(Landroid/webkit/WebView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedAutoReport(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedAutoReport(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/d;->d(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    if-lt p2, v0, :cond_7

    if-eqz p1, :cond_7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-lt v0, v1, :cond_7

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "about:blank"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    sget-object v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_0

    .line 11
    :cond_3
    :try_start_2
    iget-object v4, v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->r:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_6

    .line 13
    iget-boolean v1, v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->q:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/android/monitor/webview/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    sget-object v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WebViewMonitorHelper"

    const-string v2, "injectJsScript : "

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_7
    :goto_3
    if-eqz p1, :cond_a

    .line 17
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 19
    :cond_8
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_9

    return-void

    .line 20
    :cond_9
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/d;->k(Landroid/webkit/WebView;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_a
    return-void
.end method

.method public reload(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->m(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public removeWebViewKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public report(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$b;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$b;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;B)V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;

    .line 3
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/d;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reportTruly(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/d;->t(Landroid/webkit/WebView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/d;->q(Landroid/webkit/WebView;)V

    .line 10
    :cond_3
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method public setDefaultConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p1

    sput-object p1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->n:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setGeckoClient(Lcom/bytedance/android/monitor/webview/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;

    invoke-direct {v0, p0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateClickStartTime(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->k(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/d;->r(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method
