.class public final Lcom/noah/sdk/util/web/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "e"


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

.method public static a(Ljava/lang/String;)Lcom/noah/sdk/util/web/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/noah/sdk/util/web/e;->a(Ljava/lang/String;Lcom/noah/sdk/util/web/d;)Lcom/noah/sdk/util/web/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/util/web/d;)Lcom/noah/sdk/util/web/c;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/sdk/util/web/c;

    invoke-direct {v0, p1}, Lcom/noah/sdk/util/web/c;-><init>(Lcom/noah/sdk/util/web/d;)V

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/util/web/c;->a()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/util/web/d;Ljava/lang/String;)Lcom/noah/sdk/util/web/c;
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html lang=\"en\" ><head><title>Union webView content</title>"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p2}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "<script>function union_ads_ol() {setTimeout(function(){var ele = document.getElementById(\'union_ads_unique_div\');resourcesLoadStateWatcher.onLoaded(ele.clientWidth, ele.clientHeight);},2000);}</script></head><body id=\"main_body\" onload=\'union_ads_ol()\'><div id=\"union_ads_unique_div\">"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    new-instance p2, Lcom/noah/sdk/util/web/c;

    invoke-direct {p2, p1}, Lcom/noah/sdk/util/web/c;-><init>(Lcom/noah/sdk/util/web/d;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</div></body></html>"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/noah/sdk/util/web/c;->a()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {p0, p1, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/noah/sdk/util/h;->a(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/noah/sdk/util/web/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/noah/sdk/util/web/e;->a(Ljava/lang/String;Lcom/noah/sdk/util/web/d;Ljava/lang/String;)Lcom/noah/sdk/util/web/c;

    move-result-object p0

    return-object p0
.end method
