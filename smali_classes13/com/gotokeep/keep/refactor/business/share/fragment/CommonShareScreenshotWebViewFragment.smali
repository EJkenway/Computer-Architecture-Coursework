.class public Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "CommonShareScreenshotWebViewFragment.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public s:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

.field public t:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

.field public u:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public v:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

.field public w:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->v:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    return-object p0
.end method

.method private synthetic D2(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->w:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->I1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method private synthetic F2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic G2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "keep://qrscan"

    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->G2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->D2(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->F2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->s:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;-><init>(Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->v:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->t:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;-><init>(Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->w:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->C2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->initData()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lfg/r;->e:I

    return v0
.end method

.method public final initData()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_url"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->x:Ljava/lang/String;

    const-string v1, "key_type"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->y:Ljava/lang/String;

    const-string v1, "key_style"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->z:Ljava/lang/String;

    const-string v1, "key_chanel"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->A:Ljava/lang/String;

    const-string v1, "key_title"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->B:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->u:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->u:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->y:Ljava/lang/String;

    const-string v2, "profile_qrcode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->w:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    new-instance v9, Le02/a;

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->y:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->z:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le02/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->A1(Le02/a;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->v:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->r1(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->v:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    new-instance v1, Ld02/c;

    invoke-direct {v1, p0}, Ld02/c;-><init>(Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->x1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$a;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->w:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    new-instance v1, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment$a;-><init>(Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->z1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;)V

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Lfg/q;->R0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->s:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    .line 2
    sget v0, Lfg/q;->P0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->t:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    .line 3
    sget v0, Lfg/q;->B:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->u:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 4
    sget v0, Lfg/q;->S0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->u:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Ld02/a;

    invoke-direct {v2, p0}, Ld02/a;-><init>(Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->u:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Ld02/b;->g:Ld02/b;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Llv2/q;->s(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;Landroid/view/View;)V

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->v:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->y1(Z)V

    :cond_0
    return-void
.end method
