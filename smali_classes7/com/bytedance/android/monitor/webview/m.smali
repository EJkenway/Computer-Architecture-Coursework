.class public final Lcom/bytedance/android/monitor/webview/m;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorUtils.java"


# static fields
.field public static a:Ljava/lang/String; = "webview_monitor_js_file/hybrid-rangers-site-sdk.js"

.field public static b:Ljava/lang/String; = "webview_monitor_js_file/slardar_bridge.js"

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = " javascript:( "

.field public static g:Ljava/lang/String; = " )() "

.field public static h:Ljava/lang/String; = " function(){ "

.field public static i:Ljava/lang/String; = " } "


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/android/monitor/webview/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/bytedance/android/monitor/webview/m;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/bytedance/android/monitor/webview/m;->c(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-static {}, Ls4/c;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/webview/m;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/android/monitor/webview/m;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/m;->c(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-static {}, Ls4/c;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/webview/m;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/android/monitor/webview/m;->c:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/bytedance/android/monitor/webview/m;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/bytedance/android/monitor/webview/m;->b:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/bytedance/android/monitor/webview/m;->c(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p0

    invoke-static {}, Ls4/c;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/android/monitor/webview/m;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/android/monitor/webview/m;->d:Ljava/lang/String;

    .line 7
    :cond_2
    sput-object p2, Lcom/bytedance/android/monitor/webview/m;->e:Ljava/lang/String;

    const-string p0, ""

    if-nez p2, :cond_3

    move-object p2, p0

    :cond_3
    sput-object p2, Lcom/bytedance/android/monitor/webview/m;->e:Ljava/lang/String;

    if-nez p3, :cond_4

    .line 8
    sput-object p0, Lcom/bytedance/android/monitor/webview/m;->c:Ljava/lang/String;

    .line 9
    sput-object p0, Lcom/bytedance/android/monitor/webview/m;->e:Ljava/lang/String;

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/bytedance/android/monitor/webview/m;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/android/monitor/webview/m;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/android/monitor/webview/m;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/android/monitor/webview/m;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/android/monitor/webview/m;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/android/monitor/webview/m;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/android/monitor/webview/m;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lp4/a;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)[B
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v2, p0

    .line 4
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, v0, p1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    :cond_2
    throw p0

    :catch_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :catch_2
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
