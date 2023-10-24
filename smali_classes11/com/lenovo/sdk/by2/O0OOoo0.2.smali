.class public Lcom/lenovo/sdk/by2/O0OOoo0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O0Oooo;

.field public O00000o:Landroid/view/ViewGroup;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/webkit/WebView;

.field public O00000oo:Z

.field public O0000O0o:Landroid/widget/FrameLayout;

.field public O0000OOo:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0Oooo;Landroid/view/View;Landroid/view/ViewGroup;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000Oo:Lcom/lenovo/sdk/by2/O0Oooo;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000o0:Landroid/view/View;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000o:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000oO:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final O000000o(Z)V
    .locals 2

    const/16 v0, 0xe

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoo0;->onHideCustomView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onHideCustomView()V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000o:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O0000O0o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000o0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O0000OOo:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".chromium."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O0000OOo:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000oo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O0000O0o:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O0000OOo:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o(Z)V

    :cond_1
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000Oo:Lcom/lenovo/sdk/by2/O0Oooo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000Oo:Lcom/lenovo/sdk/by2/O0Oooo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000Oo:Lcom/lenovo/sdk/by2/O0Oooo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/by2/O0Oooo;->O00000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000oo:Z

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O0000O0o:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O0000OOo:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000o0:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000o:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O0000O0o:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000o:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    instance-of p1, v0, Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000oO:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, v0, Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "var _ytrp_html5_video_last;"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "var _ytrp_html5_video = document.getElementsByTagName(\'video\')[0];"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_ytrp_html5_video_last = _ytrp_html5_video;"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "function _ytrp_html5_video_ended() {"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_VideoEnabledWebView.notifyVideoEnd();"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_ytrp_html5_video.addEventListener(\'ended\', _ytrp_html5_video_ended);"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0OOoo0;->O00000oO:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o(Z)V

    :cond_2
    return-void
.end method
