.class public Lcom/alibaba/ut/UT4Aplus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "0.2.16"

.field public static final USER_AGENT:Ljava/lang/String; = "UT4Aplus/0.2.16"

.field private static final a:Ljava/lang/String; = "UT4Aplus"

.field private static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[addJavascriptInterface]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v1}, Lcom/alibaba/ut/utils/Logger;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, p0, Landroid/webkit/WebView;

    const-string v4, "UT4Aplus"

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[addJavascriptInterface] webview"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v2, v0}, Lcom/alibaba/ut/utils/Logger;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Lcom/alibaba/ut/comm/JsBridge;

    invoke-direct {v1, p0}, Lcom/alibaba/ut/comm/JsBridge;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p0, Lcom/uc/webview/export/WebView;

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[addJavascriptInterface] ucwebview"

    aput-object v1, v0, v3

    .line 6
    invoke-static {v2, v0}, Lcom/alibaba/ut/utils/Logger;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/ut/biz/ContainerLifeCBNotify;->a(I)V

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/alibaba/ut/comm/JsBridge;

    invoke-direct {v1, p0}, Lcom/alibaba/ut/comm/JsBridge;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p0, Lcom/alibaba/ut/IWebView;

    if-eqz v1, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[addJavascriptInterface] IWebView"

    aput-object v1, v0, v3

    .line 10
    invoke-static {v2, v0}, Lcom/alibaba/ut/utils/Logger;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/alibaba/ut/IWebView;

    new-instance v1, Lcom/alibaba/ut/comm/JsBridge;

    invoke-direct {v1, p0}, Lcom/alibaba/ut/comm/JsBridge;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Lcom/alibaba/ut/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ut/UT4Aplus;->c(Landroid/app/Application;Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/app/Application;Ljava/util/Map;)V
    .locals 1

    const-class p1, Lcom/alibaba/ut/UT4Aplus;

    monitor-enter p1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alibaba/ut/UT4Aplus;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alibaba/ut/UT4Aplus;->a:Z

    .line 3
    invoke-static {}, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->d()Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->e(Landroid/app/Application;)V

    .line 4
    new-instance p0, Lcom/alibaba/ut/biz/ContainerLifeCBNotify;

    invoke-direct {p0}, Lcom/alibaba/ut/biz/ContainerLifeCBNotify;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/ut/biz/ContainerLifeCBNotify;->b()V

    .line 5
    new-instance p0, Lcom/alibaba/ut/page/PageDestroyHandler;

    invoke-direct {p0}, Lcom/alibaba/ut/page/PageDestroyHandler;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/ut/page/PageDestroyHandler;->a()V

    .line 6
    invoke-static {}, Lcom/alibaba/ut/comm/AutoAddJsInterface;->a()Lcom/alibaba/ut/comm/AutoAddJsInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/comm/AutoAddJsInterface;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
