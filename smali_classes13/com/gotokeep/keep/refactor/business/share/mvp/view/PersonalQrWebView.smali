.class public Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;
.super Landroid/widget/RelativeLayout;
.source "PersonalQrWebView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getEmptyView()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public getQrWebView()Lcom/gotokeep/keep/uibase/webview/KeepWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lfg/q;->Q0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 3
    sget v0, Lfg/q;->B3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->h:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lfg/q;->K:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
