.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KibraMainFragment.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Li11/d;

.field public E:Lh11/y;

.field public F:Lfz0/d;

.field public o:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

.field public p:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public r:Ljava/lang/String;

.field public s:Lpz0/d;

.field public t:Lpz0/i;

.field public u:Z

.field public v:Landroidx/fragment/app/FragmentManager;

.field public w:Lvb/f;

.field public x:I

.field public y:J

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->x:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->y:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->z:D

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->A:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->B:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->E:Lh11/y;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->F:Lfz0/d;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->d4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->F3()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->N3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic D3(Ljava/lang/String;)Lwi3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic E3(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Lwi3/s;
    .locals 2

    .line 1
    sget-object v0, Lmz0/n;->a:Lmz0/n;

    invoke-virtual {v0}, Lmz0/n;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lmz0/n;->t(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->T3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method private synthetic F3()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q4()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->J3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method private synthetic G3()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic H3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->w3()V

    :goto_0
    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->U3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method private synthetic I3()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->I3()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic J3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {p1}, Li11/d;->l1()Lh11/l;

    move-result-object p1

    new-instance p2, Ldz0/n1;

    invoke-direct {p2, p0}, Ldz0/n1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    invoke-virtual {p1, p2}, Lh11/b;->i(Lhj3/a;)Z

    return-void
.end method

.method private synthetic K3(Ljava/lang/String;Lvb/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {p1}, Li11/d;->l1()Lh11/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {p1}, Li11/d;->l1()Lh11/l;

    move-result-object p1

    invoke-virtual {p1}, Lh11/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string p2, "onKibraBinding"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :cond_0
    return-void
.end method

.method private synthetic L3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraSettingActivity;->O3(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic M3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraAddMemberActivity;->R3(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static synthetic N2(Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->V3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method private synthetic N3(Ljava/lang/String;Lvb/f;)V
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
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->p:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

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

    const-string v1, "KibraMain"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->H3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic O3(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "currentUserId"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->o4(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lef1/a;->h:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kibraSwitchAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KibraMain"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->g4()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/b;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q2()Lwi3/s;
    .locals 1

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->h4()Lwi3/s;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->r()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic R3(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "recordId"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->n4(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lef1/a;->h:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kibraShowDeleteModal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KibraMain"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->e4()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->w:Lvb/f;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->S3()V

    :cond_0
    return-void
.end method

.method public static synthetic T2(Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->P3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method private synthetic T3(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "recordId"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraAddMemberActivity;->S3(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lef1/a;->h:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kibraCreateAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KibraMain"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic U3(Ljava/lang/String;Lvb/f;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/high16 p1, 0x20000

    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x()Lit/w;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lit/w;->j()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lit/w;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lit/w;->i()V

    .line 8
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/data/model/kibra/KibraFirstEnterPageInfo;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraFirstEnterPageInfo;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraFirstEnterPageInfo;->a(Z)V

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V2(Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D3(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    sget p0, Lzs0/i;->p9:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic W3(Ljava/lang/String;Lvb/f;)V
    .locals 12

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "img"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "reportId"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 5
    sget-object v1, Lvu0/a;->a:Lvu0/a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    sget p1, Lzs0/i;->ma:I

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v9, "bfscale"

    const-string v10, "bfscale_bodyreport"

    const-string v11, "bfscale"

    move-object v8, p2

    .line 8
    invoke-virtual/range {v1 .. v11}, Lvu0/a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->o1(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
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

    const-string v1, "KibraMain"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->G3()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X3(Ljava/lang/String;Lvb/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lbv0/y0;->E()Ljava/lang/String;

    move-result-object p2

    const-string v0, "newUserGuide"

    .line 4
    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraSettingActivity;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->N(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Y3()Lwi3/s;
    .locals 1

    .line 1
    invoke-static {}, Ljz0/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->z3()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->M3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method private synthetic Z3(Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljz0/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->z3()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->v:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldz0/k1;

    invoke-direct {v3, p0}, Ldz0/k1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    .line 7
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t2(Landroidx/fragment/app/FragmentManager;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static synthetic a3(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->E3(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a4(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->w3()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->W3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->S3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method private synthetic b4(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Las/h;->H()Los/z;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Los/z;->u(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    .line 4
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->O3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic c3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->Q3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method private synthetic c4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->t:Lpz0/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->t:Lpz0/i;

    .line 4
    :cond_0
    new-instance v0, Lpz0/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpz0/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->t:Lpz0/i;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    invoke-virtual {v0, p1}, Lpz0/i;->k(Lpz0/i$c;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->t:Lpz0/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic d4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->s:Lpz0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->s:Lpz0/d;

    .line 4
    :cond_0
    new-instance v0, Lpz0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpz0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->s:Lpz0/d;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic e4()Lwi3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->E:Lh11/y;

    invoke-virtual {v0}, Lh11/e;->H()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh11/l;->M(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    invoke-virtual {v0}, Lh11/l;->z()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic f4()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    return-object p0
.end method

.method private synthetic g4()Lwi3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    new-instance v1, Ldz0/l1;

    invoke-direct {v1, p0}, Ldz0/l1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    invoke-virtual {v0, v1}, Lh11/b;->i(Lhj3/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->k4()V

    return-void
.end method

.method public static synthetic h4()Lwi3/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->R3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->l4()V

    return-void
.end method

.method public static i4(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.need.load.url"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->u:Z

    return p0
.end method

.method public static j4(Ljava/lang/String;Ljava/lang/Boolean;IJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.need.load.url"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "extra.no.connect.bind"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "height"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "birth"

    .line 5
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "weight"

    .line 6
    invoke-virtual {v0, p0, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p0, "birthStr"

    .line 7
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra.scale.type"

    .line 8
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "source"

    .line 9
    invoke-virtual {v0, p0, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->Y3()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->p4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Li11/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    return-object p0
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->Z3(Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->b4(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->a4(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->K3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->c4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lh11/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->E:Lh11/y;

    return-object p0
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->s4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->L3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->X3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->f4()Lwi3/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.need.load.url"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->r:Ljava/lang/String;

    const-string v1, "extra.no.connect.bind"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v1, "height"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->x:I

    const-wide/16 v1, 0x0

    const-string v3, "birth"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->y:J

    const-wide/16 v1, 0x0

    const-string v3, "weight"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->z:D

    const-string v1, "birthStr"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->A:Ljava/lang/String;

    const-string v1, "extra.scale.type"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->B:Ljava/lang/String;

    const-string v1, "source"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->r:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final B3()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Li11/d;->c:Li11/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Li11/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    .line 2
    sget v0, Lzs0/f;->GO:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    new-instance v1, Lh11/y;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-direct {v1, v0, v2}, Lh11/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->E:Lh11/y;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    invoke-virtual {v0}, Lh11/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v3, 0x1

    new-instance v4, Ldz0/m1;

    invoke-direct {v4, p0}, Ldz0/m1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    new-instance v5, Ldz0/m0;

    invoke-direct {v5, p0}, Ldz0/m0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    sget-object v6, Lcom/gotokeep/keep/permission/KtCustomCondition;->i:Lcom/gotokeep/keep/permission/KtCustomCondition;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lmu1/f;->d(Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V

    :cond_1
    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->O:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->p:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 2
    new-instance v1, Ldz0/s0;

    invoke-direct {v1, p0}, Ldz0/s0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "showShareImg"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 3
    sget v0, Lzs0/f;->FT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->o:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getBackGround()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/c;->G2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->o:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzs0/c;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->o:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->k(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Ldz0/y0;

    invoke-direct {v1, p0}, Ldz0/y0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "kibraClickNewGuide"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Ldz0/b1;

    invoke-direct {v1, p0}, Ldz0/b1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "kibraClickBack"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Ldz0/v0;

    invoke-direct {v1, p0}, Ldz0/v0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "kibraPageReady"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Ldz0/x0;

    invoke-direct {v1, p0}, Ldz0/x0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "kibraSetting"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Ldz0/d1;

    invoke-direct {v1, p0}, Ldz0/d1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "kibraAddSubaccount"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Ldz0/z0;

    invoke-direct {v1, p0}, Ldz0/z0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "openShareImgPage"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Ldz0/t0;

    invoke-direct {v1, p0}, Ldz0/t0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "kibraSwitchAccount"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    sget-object v1, Ldz0/g1;->a:Ldz0/g1;

    const-string v2, "kibraSaveWebData"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    sget-object v1, Ldz0/i1;->a:Ldz0/i1;

    const-string v2, "kibraGetWebData"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Ldz0/u0;

    invoke-direct {v1, p0}, Ldz0/u0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "kibraShowDeleteModal"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Ldz0/e1;

    invoke-direct {v1, p0}, Ldz0/e1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "kibraEditBodyData"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Ldz0/a1;

    invoke-direct {v1, p0}, Ldz0/a1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "kibraCreateAccount"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Ldz0/c1;

    invoke-direct {v1, p0}, Ldz0/c1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    const-string v2, "getKitScaleEnterPageState"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    sget-object v1, Ldz0/f1;->a:Ldz0/f1;

    const-string v2, "kibraClaimComplete"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->A3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->B3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->C3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->r4()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->initListener()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->v:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->a(Landroid/app/Activity;)V

    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Li11/n;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Li11/n;

    .line 11
    invoke-virtual {p1}, Li11/n;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ldz0/j1;

    invoke-direct {v1, p0}, Ldz0/j1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li11/n;->l1(Ljava/lang/String;)Ltj3/z1;

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {p1}, Li11/d;->l1()Lh11/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {p1}, Li11/d;->l1()Lh11/l;

    move-result-object p1

    invoke-virtual {p1}, Lh11/b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    :cond_0
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcz0/d;->k(I)V

    :cond_1
    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

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
    sget v0, Lzs0/g;->s1:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->F:Lfz0/d;

    invoke-virtual {v0, v1}, Lfz0/c;->b(Lfz0/d;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->o:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getLeftButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/w0;

    invoke-direct {v1, p0}, Ldz0/w0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->KF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->o:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    return-void
.end method

.method public final k4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/kibra/jsmodel/RefreshKibraIndexModel;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/RefreshKibraIndexModel;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onUpdateKibraIndex"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public final l4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {}, Lbv0/y0;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    return-void
.end method

.method public m4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->w:Lvb/f;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Lzs0/i;->x9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ldz0/l0;

    invoke-direct {v3, p0, p1}, Ldz0/l0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ldz0/q0;

    invoke-direct {v0, p0, p1}, Ldz0/q0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "extra.account.id"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->s4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->F:Lfz0/d;

    invoke-virtual {v0, v1}, Lfz0/c;->f(Lfz0/d;)V

    .line 2
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lfz0/c;->e(I[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0}, Lbv0/d1;->h(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->p:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0}, Lbv0/d1;->h(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->p:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->s:Lpz0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->s:Lpz0/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->s:Lpz0/d;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->t:Lpz0/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->t:Lpz0/i;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->t:Lpz0/i;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->E:Lh11/y;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lh11/y;->n()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    invoke-virtual {v0}, Lh11/l;->j()V

    .line 17
    :cond_3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/kt/business/diagnose/data/KibraBindEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/data/KibraBindEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q4()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->u:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->u:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/h1;

    invoke-direct {v1, p0}, Ldz0/h1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    invoke-virtual {v0}, Lh11/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v1, "onKibraHideNewGuide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :cond_1
    return-void
.end method

.method public final p4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ldz0/r0;

    invoke-direct {v0, p0, p1}, Ldz0/r0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->C:Ljava/lang/String;

    const-string v1, "kibra"

    const-string v2, "T1"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->E:Lh11/y;

    new-instance v3, Ldz0/p1;

    invoke-direct {v3, p0}, Ldz0/p1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    new-instance v4, Ldz0/o1;

    invoke-direct {v4, p0}, Ldz0/o1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V

    sget-object v5, Ldz0/n0;->g:Ldz0/n0;

    invoke-virtual {v2, v3, v4, v5}, Lh11/y;->Y(Lhj3/a;Lhj3/a;Lhj3/a;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v2}, Li11/d;->l1()Lh11/l;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->x:I

    invoke-virtual {v2, v3}, Lh11/l;->N(I)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v2}, Li11/d;->l1()Lh11/l;

    move-result-object v2

    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->z:D

    invoke-virtual {v2, v3, v4}, Lh11/l;->Q(D)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v2}, Li11/d;->l1()Lh11/l;

    move-result-object v2

    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->y:J

    invoke-virtual {v2, v3, v4}, Lh11/l;->K(J)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v2}, Li11/d;->l1()Lh11/l;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh11/l;->L(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->D:Li11/d;

    invoke-virtual {v2}, Li11/d;->l1()Lh11/l;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;J)V

    invoke-virtual {v2, p0, v3}, Lh11/l;->R(Landroidx/fragment/app/Fragment;Lh11/b$a;)V

    return-void
.end method

.method public final r4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 4
    invoke-static {}, Lbv0/y0;->z()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final s4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/kibra/jsmodel/RefreshKibraIndexModel;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/RefreshKibraIndexModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onUpdateKibraIndex"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->r:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "home"

    invoke-static {v0, v2, v1}, Lyl/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {v1, v2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lmz0/n;->a:Lmz0/n;

    sget-object v2, Ldz0/p0;->g:Ldz0/p0;

    new-instance v3, Ldz0/o0;

    invoke-direct {v3, v0}, Ldz0/o0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2, v3}, Lmz0/n;->i(Lhj3/l;Lhj3/l;)V

    return-void
.end method
