.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitbitHeartRateDetailFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/gotokeep/keep/commonui/widget/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->o2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->k2()V

    return-void
.end method

.method public static final o2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->BT:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->t2(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->m2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->q2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->P1:I

    return v0
.end method

.method public final k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final m2()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->C7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    sget v2, Lzs0/f;->dN:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lzs0/c;->I2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    sget v2, Lzs0/f;->BT:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v4, "webView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->k(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getLeftButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc01/a0;

    invoke-direct {v1, p0}, Lc01/a0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lc01/b0;

    invoke-direct {v1, p0}, Lc01/b0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;)V

    const-string v3, "kitOpenDialog"

    invoke-virtual {v0, v3, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->BT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "extra.url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lbv0/y0;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final t2(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Lyi/v0$b;

    invoke-direct {v1}, Lyi/v0$b;-><init>()V

    invoke-virtual {v1, v0}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/e;->M0:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/j;->a:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->D(I)Lyi/v0$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyi/v0$b;->C()Lyi/v0$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v0, v3, v2}, Lh11/m0;->q(ZLandroid/app/Activity;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->p:Lcom/gotokeep/keep/commonui/widget/m;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    :goto_1
    invoke-static {v2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method
