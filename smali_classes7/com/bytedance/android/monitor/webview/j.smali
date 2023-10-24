.class public Lcom/bytedance/android/monitor/webview/j;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorDebugInfoHandler.java"

# interfaces
.implements Lcom/bytedance/android/monitor/webview/d;


# static fields
.field public static volatile a:Lcom/bytedance/android/monitor/webview/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u()Lcom/bytedance/android/monitor/webview/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/android/monitor/webview/j;->a:Lcom/bytedance/android/monitor/webview/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/android/monitor/webview/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/android/monitor/webview/j;->a:Lcom/bytedance/android/monitor/webview/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/android/monitor/webview/j;

    invoke-direct {v1}, Lcom/bytedance/android/monitor/webview/j;-><init>()V

    sput-object v1, Lcom/bytedance/android/monitor/webview/j;->a:Lcom/bytedance/android/monitor/webview/j;

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
    sget-object v0, Lcom/bytedance/android/monitor/webview/j;->a:Lcom/bytedance/android/monitor/webview/j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

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

    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/webkit/WebView;Lr4/a;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/webkit/WebView;Lr4/b;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/webkit/WebView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final s(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method
