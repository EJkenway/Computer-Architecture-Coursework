.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtScaleDataClaimFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment$a;


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

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->q:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->o:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->z2(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "recordId"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p2, 0x2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraAddMemberActivity;->S3(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lef1/a;->h:Lef1/b;

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "kibraCreateAccount"

    invoke-static {p2, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KibraBodyData"

    .line 6
    invoke-virtual {p1, v0, p0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget p1, Lzs0/i;->oa:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lef1/a;->h:Lef1/b;

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "kibraTransferComplete"

    invoke-static {p2, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KibraBodyData"

    .line 6
    invoke-virtual {p1, v0, p0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/i;->p9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p2, "$webView"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "extra.need.load.url"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->p:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->o2()V

    .line 4
    sget p1, Lzs0/f;->ET:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v0, "webViewClaimData"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->q2(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->j3:I

    return v0
.end method

.method public final o2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->AT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lzs0/f;->ET:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v2, "webViewClaimData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->k(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getBackGround()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getLeftButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/a4;

    invoke-direct {v1, p0}, Ldz0/a4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 2

    .line 1
    new-instance v0, Ldz0/d4;

    invoke-direct {v0, p0}, Ldz0/d4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;)V

    const-string v1, "kibraCreateAccount"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 2
    new-instance v0, Ldz0/b4;

    invoke-direct {v0, p0}, Ldz0/b4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;)V

    const-string v1, "kibraTransferComplete"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 3
    new-instance v0, Ldz0/c4;

    invoke-direct {v0, p0}, Ldz0/c4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;)V

    const-string v1, "kibraClaimComplete"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 4
    new-instance v0, Ldz0/e4;

    invoke-direct {v0, p1, p0}, Ldz0/e4;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleDataClaimFragment;)V

    const-string v1, "closeWebview"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method
