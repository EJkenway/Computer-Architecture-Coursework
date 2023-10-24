.class public final Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;
.super Landroid/widget/FrameLayout;
.source "KtCommonWebView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView$a;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->j:Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView$a;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzs0/g;->s6:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->e(Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "emptyView"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez p0, :cond_3

    const-string p0, "innerWebView"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "innerWebView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->j:Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView$a;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_1

    const-string v0, "emptyView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Ldv0/z;

    invoke-direct {v0, p0}, Ldv0/z;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez v0, :cond_0

    const-string v0, "innerWebView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->fe:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.innerWebView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 3
    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.emptyView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->d()V

    return-void
.end method
