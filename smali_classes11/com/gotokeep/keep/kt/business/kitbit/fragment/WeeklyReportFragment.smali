.class public Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "WeeklyReportFragment.java"


# instance fields
.field public o:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

.field public p:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->o2(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->p2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q2(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->t2(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    return-object p0
.end method

.method private synthetic o2(Ljava/lang/String;Lvb/f;)V
    .locals 11

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "img"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4
    sget-object v0, Lvu0/a;->a:Lvu0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    sget p1, Lzs0/i;->ze:I

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 6
    invoke-virtual/range {v0 .. v10}, Lvu0/a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "kitbit_weekly_report"

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v2(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lef1/a;->h:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showShareImg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "weeklyReport"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic p2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method private synthetic q2(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->p:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lef1/a;->h:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openShareImgPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "weeklyReport"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic t2(Ljava/lang/String;Lvb/f;)V
    .locals 3

    .line 1
    new-instance p1, Lc11/a;

    new-instance p2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;)V

    invoke-direct {p1, p2}, Lc11/a;-><init>(Lc11/b;)V

    .line 2
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->S()Lb11/j;

    move-result-object p2

    invoke-virtual {p1}, Lc11/a;->j()Lc11/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Lb11/j;->x(ZLjava/util/List;Lc11/b;)V

    .line 3
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->S()Lb11/j;

    move-result-object p2

    invoke-virtual {p1}, Lc11/a;->j()Lc11/b;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lb11/j;->o(Ljava/util/List;Lc11/b;)V

    return-void
.end method

.method public static x2(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->w2()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->U3:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->O:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->p:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->p:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lc01/q2;

    invoke-direct {v1, p0}, Lc01/q2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;)V

    const-string v2, "showShareImg"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 4
    sget v0, Lzs0/f;->KF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->o:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    .line 5
    sget v0, Lzs0/f;->FT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->o:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getBackGround()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/c;->U1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->o:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getLeftButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc01/p2;

    invoke-direct {v1, p0}, Lc01/p2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->o:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->k(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lc01/r2;

    invoke-direct {v1, p0}, Lc01/r2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;)V

    const-string v2, "openShareImgPage"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lc01/s2;

    invoke-direct {v1, p0}, Lc01/s2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;)V

    const-string v2, "startKitbitSync"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0}, Lbv0/d1;->h(Landroid/webkit/WebView;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->p:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0}, Lbv0/d1;->h(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->p:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    invoke-static {v1}, Lbv0/y0;->T(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method
