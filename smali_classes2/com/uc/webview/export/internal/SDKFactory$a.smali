.class public final Lcom/uc/webview/export/internal/SDKFactory$a;
.super Lcom/uc/webview/export/internal/AbstractWebViewFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/SDKFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/AbstractWebViewFactory;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/export/internal/SDKFactory$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWebView(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;Z[I)Lcom/uc/webview/export/internal/interfaces/IWebView;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    .line 1
    sget v2, Lcom/uc/webview/export/internal/interfaces/CommonDef;->sOnCreateWindowType:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    invoke-static {p1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->a(Landroid/content/Context;Z)V

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    .line 3
    :cond_2
    sget v2, Lcom/uc/webview/export/internal/interfaces/CommonDef;->sOnCreateWindowType:I

    if-ne v2, v3, :cond_3

    .line 4
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCoreType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->q()I

    move-result v2

    :goto_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v4, v0

    sget p4, Lcom/uc/webview/export/internal/interfaces/CommonDef;->sOnCreateWindowType:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v3

    const-string p4, "createWebView(forceUsSystem=%b, sOnCreateWindowType=%d)=>coreType=%d"

    .line 7
    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "SDKFactory"

    invoke-static {v1, p4}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    aput v2, p5, v0

    if-ne v2, v3, :cond_4

    .line 9
    new-instance p4, Lcom/uc/webview/export/internal/android/WebViewAndroid;

    invoke-direct {p4, p1, p2, p3}, Lcom/uc/webview/export/internal/android/WebViewAndroid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;)V

    return-object p4

    .line 10
    :cond_4
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/uc/CoreFactory;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/uc/webview/export/internal/interfaces/IWebView;

    move-result-object p1

    return-object p1
.end method
