.class public Lcom/beizi/ad/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/AdActivity$a;


# static fields
.field public static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/beizi/ad/internal/a/a;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/a/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/a/a;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/a/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 39
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->browserLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->opening_url_failed:I

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lcom/beizi/ad/internal/a/a;->c()V

    .line 45
    invoke-direct {p0}, Lcom/beizi/ad/internal/a/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :catch_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->browserLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->opening_url_failed:I

    .line 47
    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/a/a;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->b:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$style;->BeiZiTheme:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->b:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$layout;->activity_in_app_browser:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    sget-object v0, Lcom/beizi/ad/internal/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    iget-object v1, p0, Lcom/beizi/ad/internal/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->b:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$id;->web_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/16 v5, 0x13

    if-lt v0, v1, :cond_2

    if-ge v0, v5, :cond_2

    .line 21
    iget-object v1, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    const-string v6, "searchBoxJavaBridge_"

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    const-string v6, "accessibility"

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    const-string v6, "accessibilityTraversal"

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    if-lt v0, v5, :cond_3

    .line 24
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->b:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/internal/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bridgeid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    sget-object v2, Lcom/beizi/ad/internal/view/AdViewImpl$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 29
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/beizi/ad/internal/view/AdViewImpl$c;

    .line 31
    sget-object v4, Lcom/beizi/ad/internal/view/AdViewImpl$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/beizi/ad/internal/a/a$1;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/a/a$1;-><init>(Lcom/beizi/ad/internal/a/a;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 34
    iget-object v1, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/beizi/ad/internal/a/a$2;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/a/a$2;-><init>(Lcom/beizi/ad/internal/a/a;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    iget-object v1, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/beizi/ad/internal/a/a$3;

    iget-object v3, p0, Lcom/beizi/ad/internal/a/a;->b:Landroid/app/Activity;

    invoke-direct {v2, p0, v3, v0}, Lcom/beizi/ad/internal/a/a$3;-><init>(Lcom/beizi/ad/internal/a/a;Landroid/app/Activity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 36
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->b:Landroid/app/Activity;

    sget v1, Lcom/beizi/ad/R$id;->close_iv:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/a/a;->d:Landroid/widget/ImageView;

    .line 37
    new-instance v1, Lcom/beizi/ad/internal/a/a$4;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/a/a$4;-><init>(Lcom/beizi/ad/internal/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 38
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/beizi/ad/internal/a/a;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "lance"

    const-string v1, "...........................backPressed..........................."

    .line 2
    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    const-string v1, " mWebView.goBack()"

    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/a/a;->g()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/a;->c:Landroid/webkit/WebView;

    return-object v0
.end method
