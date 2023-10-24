.class public Lcom/alibaba/ut/utils/ViewTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/alibaba/ut/IWebView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/alibaba/ut/TrackerWebView;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ut/TrackerWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ut/TrackerWebView;->value()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lcom/alibaba/ut/webviewadapter/SystemWebView;

    invoke-direct {p0, v0}, Lcom/alibaba/ut/webviewadapter/SystemWebView;-><init>(Landroid/webkit/WebView;)V

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ut/utils/ViewTools;->c(Landroid/view/View;)Lcom/alibaba/ut/IWebView;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.view.View"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.webview.export.WebView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ut/utils/ViewTools;->b(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static c(Landroid/view/View;)Lcom/alibaba/ut/IWebView;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ut/webviewadapter/SystemWebView;

    check-cast p0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Lcom/alibaba/ut/webviewadapter/SystemWebView;-><init>(Landroid/webkit/WebView;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ut/utils/ViewTools;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/ut/webviewadapter/UCWebView;

    check-cast p0, Lcom/uc/webview/export/WebView;

    invoke-direct {v0, p0}, Lcom/alibaba/ut/webviewadapter/UCWebView;-><init>(Lcom/uc/webview/export/WebView;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ut/utils/ViewTools;->c(Landroid/view/View;)Lcom/alibaba/ut/IWebView;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
