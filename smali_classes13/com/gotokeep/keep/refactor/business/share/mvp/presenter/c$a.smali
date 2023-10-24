.class public Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "PersonalQrWebViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->A1(Le02/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->r1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->x1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->x1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;->onFinish()V

    :cond_0
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->s1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;Z)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->u1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getEmptyView()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->v1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getQrWebView()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->x1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->x1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->y1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getEmptyView()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
