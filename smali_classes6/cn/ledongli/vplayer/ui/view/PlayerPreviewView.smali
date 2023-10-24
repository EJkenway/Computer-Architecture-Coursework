.class public Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/ui/view/ILifecycleView;


# instance fields
.field public tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

.field public tvInstruction:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setMultiDes(Landroid/taobao/windvane/extra/uc/WVUCWebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<head>\n    <title></title>\n    <meta charset=\"utf-8\">\n    <meta name=\"viewport\" content=\"width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no\">\n    <meta name=\"format-detection\" content=\"telephone=no\">\n    <style type=\"text/css\">*{margin: 0;padding: 0; box-sizing: border-box;}.content {font-size: 16px;margin-bottom:50px;}p {font-size: 16px; font-weight: 400; line-height: 28px;}h1 { font-size: 16px; font-weight: 700;height: 22px; line-height: 22px;}img { width: 100%; border-radius: 4px;}.top img {margin-bottom: 10px;}.middle h1 {margin: 14px 0;}.middle img {margin-bottom: 20px;}.middle img{width:85%;}.bottom h1{margin: 24px 0 12px;}.middle p:before,.bottom p:before{display:inline-block;content:\'\';width:4px;height:4px;border-radius:50%;vertical-align:middle;margin-right:4px;margin-top:-3px;background:#fff;} body{color:white}</style>\n</head>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "about:blank"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;->tvTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;->tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$color;->clear:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 5
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_instruction:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;->tvInstruction:Landroid/widget/TextView;

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public updateUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$string;->motion_des:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDescType()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;->tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;->setMultiDes(Landroid/taobao/windvane/extra/uc/WVUCWebView;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDescType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;->tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getMultiDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;->setMultiDes(Landroid/taobao/windvane/extra/uc/WVUCWebView;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;->tvInstruction:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getInstruction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
