.class public Lcom/beizi/ad/internal/view/h;
.super Lcom/beizi/ad/internal/view/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/app/Activity;

.field private d:Lcom/beizi/ad/internal/view/AdViewImpl;

.field private e:Lcom/beizi/ad/internal/view/AdWebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Lcom/beizi/ad/internal/view/h;->e:Lcom/beizi/ad/internal/view/AdWebView;

    .line 6
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    iput-object p1, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x35

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 6
    new-instance v1, Lcom/beizi/ad/internal/view/h$1;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/h$1;-><init>(Lcom/beizi/ad/internal/view/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/b;->b()V

    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->e:Lcom/beizi/ad/internal/view/AdWebView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->getTopContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    .line 2
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/beizi/ad/R$string;->html5_geo_permission_prompt_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    sget v0, Lcom/beizi/ad/R$string;->html5_geo_permission_prompt:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 6
    sget v0, Lcom/beizi/ad/R$string;->allow:I

    new-instance v2, Lcom/beizi/ad/internal/view/h$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/beizi/ad/internal/view/h$2;-><init>(Lcom/beizi/ad/internal/view/h;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    sget v0, Lcom/beizi/ad/R$string;->deny:I

    new-instance v2, Lcom/beizi/ad/internal/view/h$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/beizi/ad/internal/view/h$3;-><init>(Lcom/beizi/ad/internal/view/h;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 9
    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/ad/internal/b;->c()V

    :cond_1
    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->e:Lcom/beizi/ad/internal/view/AdWebView;

    const v2, 0x1020002

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->fullscreen_video_hide_error:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception calling customViewCallback  onCustomViewHidden: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 11
    :cond_4
    :goto_2
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->fullscreen_video_hide_error:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/beizi/ad/internal/view/h;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget p2, Lcom/beizi/ad/R$string;->fullscreen_video_show_error:I

    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->e:Lcom/beizi/ad/internal/view/AdWebView;

    const v2, 0x1020002

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-nez v0, :cond_2

    .line 8
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget p2, Lcom/beizi/ad/R$string;->fullscreen_video_show_error:I

    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iput-object p2, p0, Lcom/beizi/ad/internal/view/h;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 10
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/h;->a(Landroid/widget/FrameLayout;)V

    .line 15
    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    :goto_1
    return-void
.end method
