.class public Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "CommonShareScreenshotPopFragment.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

.field public t:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

.field public x:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

.field public y:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->S2()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->P2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->x:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    return-object p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic O2(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->y:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->I1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method private synthetic P2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->A:Ljava/lang/String;

    const-string v1, "subject"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shareimg_quit_click"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->A:Ljava/lang/String;

    const-string v1, "subject"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shareimg_imgsave_click"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->Z2()V

    return-void
.end method

.method private synthetic S2()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Ll40/p;->K6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private synthetic T2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->y:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->B1()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V2(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->T2()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->O2(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method public static synthetic z2(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->V2(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final I2(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "fromService"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extension"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sourceId"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "km"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "viewAdd"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v1, Ll40/p;->x5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v1, p1}, Ll40/i;->shareComponentAddView(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->z:Ljava/lang/String;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->A:Ljava/lang/String;

    const-string v1, "style"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->B:Ljava/lang/String;

    const-string v1, "chanel"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->C:Ljava/lang/String;

    const-string v1, "id"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->D:Ljava/lang/String;

    const-string v1, "entry_type"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->E:Ljava/lang/String;

    const-string v1, "subtype"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->F:Ljava/lang/String;

    const-string v1, "extra"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)V

    .line 11
    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->G:Ljava/util/Map;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopActivity;->L3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->C:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->I2(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->t:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;->getQrWebView()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->s:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;-><init>(Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->x:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->t:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;-><init>(Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->y:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->J2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->a3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->N2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->initData()V

    return-void
.end method

.method public final X2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll40/k;->a:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ll40/k;->b:I

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->t:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->s:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    .line 10
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 11
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v7

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    .line 12
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    new-instance v0, Lc90/f;

    invoke-direct {v0, p0}, Lc90/f;-><init>(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)V

    sget-object v1, Lc90/e;->a:Lc90/e;

    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo72/a$a;->k(Ljava/lang/String;)Lo72/a$a;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->G:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    .line 12
    :cond_4
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/share/z;->G(Lo72/a;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->g0:I

    return v0
.end method

.method public final initData()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->y:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    new-instance v9, Le02/a;

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->D:Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->E:Ljava/lang/String;

    iget-object v8, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->G:Ljava/util/Map;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le02/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->A1(Le02/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->x:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->r1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->x:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    new-instance v1, Lc90/d;

    invoke-direct {v1, p0}, Lc90/d;-><init>(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->x1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->y:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;

    new-instance v1, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment$a;-><init>(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c;->z1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;)V

    return-void
.end method

.method public final initViews()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->S3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->u:Landroid/widget/ImageView;

    .line 2
    sget v0, Ll40/p;->V3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->v:Landroid/widget/ImageView;

    .line 3
    sget v0, Ll40/p;->I6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->s:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    .line 4
    sget v0, Ll40/p;->E6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->t:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    .line 5
    sget v0, Ll40/p;->J6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->w:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->u:Landroid/widget/ImageView;

    new-instance v1, Lc90/a;

    invoke-direct {v1, p0}, Lc90/a;-><init>(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->v:Landroid/widget/ImageView;

    new-instance v1, Lc90/b;

    invoke-direct {v1, p0}, Lc90/b;-><init>(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->s:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->t:Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->w:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    sget-object v1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;->h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setDragEdge(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->w:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    new-instance v1, Lc90/c;

    invoke-direct {v1, p0}, Lc90/c;-><init>(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setSwipeBackVerticalChildGetter(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->w:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setBackFactor(F)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->X2()V

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/WeixinShareHelper;->p:Lcom/gotokeep/keep/share/WeixinShareHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/WeixinShareHelper;->j()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->x:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->y1(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
