.class public Lcom/hpplay/sdk/source/browser/view/NetWorkView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NetWorkView"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/lang/String;

.field private f:Lcom/hpplay/sdk/source/browser/d;

.field private g:Landroid/webkit/WebViewClient;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->g:Landroid/webkit/WebViewClient;

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->h:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->g:Landroid/webkit/WebViewClient;

    .line 8
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->h:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->g:Landroid/webkit/WebViewClient;

    .line 13
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->h:Landroid/view/View$OnClickListener;

    .line 14
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->a()V

    return-void
.end method

.method private b()Landroid/webkit/WebView;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/d;->a()V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NetWorkView"

    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c()Landroid/widget/RelativeLayout;
    .locals 12

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    const-wide/high16 v3, 0x4064000000000000L    # 160.0

    .line 6
    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v2

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 7
    invoke-static {v5, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 10
    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/glide/Glide;->with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object v1

    const-string v3, "file:///android_asset/hpplay/network_error_icon.png"

    invoke-virtual {v1, v3}, Lcom/hpplay/glide/RequestManager;->load(Ljava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    .line 12
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc"

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0xe2e1e1

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    .line 19
    invoke-static {v0, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v0

    iget-object v10, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 20
    invoke-static {v10, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v8

    const/4 v9, 0x0

    .line 21
    invoke-virtual {v5, v9, v0, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 24
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u70b9\u51fb\u91cd\u8bd5"

    .line 26
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, -0x1

    .line 28
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    invoke-static {v3, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v3

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    const-wide/high16 v9, 0x4032000000000000L    # 18.0

    .line 31
    invoke-static {v8, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v8

    iget-object v11, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 32
    invoke-static {v11, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 33
    invoke-static {v5, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v5

    .line 34
    invoke-virtual {v0, v3, v8, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v3, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v1, Lcom/hpplay/sdk/source/browser/view/NetWorkView$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$2;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->e()V

    return-void
.end method

.method private d()V
    .locals 12

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 8
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v5

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 9
    invoke-static {v8, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    const-wide/high16 v6, 0x403c000000000000L    # 28.0

    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v5

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    .line 11
    invoke-static {v8, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v8

    iget-object v11, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 12
    invoke-static {v11, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v6

    iget-object v7, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 13
    invoke-static {v7, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v7

    .line 14
    invoke-virtual {v4, v5, v8, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/hpplay/glide/Glide;->with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object v5

    const-string v6, "file:///android_asset/hpplay/black_back_icon.png"

    invoke-virtual {v5, v6}, Lcom/hpplay/glide/RequestManager;->load(Ljava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/hpplay/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    .line 16
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 18
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6295\u5c4f\u6307\u5f15"

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v5, -0x1000000

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41900000    # 18.0f

    .line 23
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 25
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p0, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    .line 33
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 40
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 41
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 43
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocusFromTouch()Z

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "NetWorkView"

    const-string v1, "destroyView"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->f:Lcom/hpplay/sdk/source/browser/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browser/d;->a()V

    :cond_0
    return-void
.end method

.method private getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0xe68601

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->e()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setCallback(Lcom/hpplay/sdk/source/browser/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->f:Lcom/hpplay/sdk/source/browser/d;

    return-void
.end method
