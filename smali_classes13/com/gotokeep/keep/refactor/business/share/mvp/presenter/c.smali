.class public Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;
.super Lbm/a;
.source "PersonalQrWebViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;",
        "Le02/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;

.field public b:Z

.field public c:Le02/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic E1(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lfg/t;->b4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;->a(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->E1(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->b:Z

    return p0
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->b:Z

    return p1
.end method

.method public static synthetic u1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic v1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic x1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;

    return-object p0
.end method

.method public static synthetic y1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public A1(Le02/a;)V
    .locals 2
    .param p1    # Le02/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->c:Le02/a;

    .line 2
    invoke-virtual {p1}, Le02/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->H1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getQrWebView()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getQrWebView()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    invoke-virtual {p1}, Le02/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getQrWebView()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getEmptyView()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getQrWebView()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$a;-><init>(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    return-void
.end method

.method public B1()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getWebViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "s"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p1, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_0
    const-string v1, "m"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3faaaaab

    :goto_0
    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getWebViewContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getWebViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public I1(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getWebViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/share/a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->c:Le02/a;

    invoke-virtual {v2}, Le02/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->c:Le02/a;

    .line 4
    invoke-virtual {v2}, Le02/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo72/a$a;->k(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->c:Le02/a;

    .line 5
    invoke-virtual {v2}, Le02/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->c:Le02/a;

    .line 6
    invoke-virtual {v2}, Le02/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->c:Le02/a;

    .line 7
    invoke-virtual {v2}, Le02/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->c:Le02/a;

    invoke-virtual {p1}, Le02/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setEntryType(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/b;-><init>(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;)V

    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Le02/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->A1(Le02/a;)V

    return-void
.end method

.method public z1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;

    return-void
.end method
