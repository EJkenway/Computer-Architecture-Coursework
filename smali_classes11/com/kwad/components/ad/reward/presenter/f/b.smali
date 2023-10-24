.class public final Lcom/kwad/components/ad/reward/presenter/f/b;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/c$a;
.implements Lcom/kwad/components/core/r/f$a;
.implements Lcom/kwad/sdk/core/webview/c/kwai/a;
.implements Lcom/kwad/sdk/widget/c;


# static fields
.field private static wi:F = 0.4548105f


# instance fields
.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

.field private pl:Lcom/kwad/components/ad/reward/i/a/a;

.field private rI:Lcom/kwad/components/core/r/f;

.field private vl:Lcom/kwad/components/ad/reward/k/u;

.field private wc:Landroid/view/ViewGroup;

.field private wd:Landroid/view/ViewGroup;

.field private we:Lcom/kwad/components/ad/reward/k/e;

.field private wf:Lcom/kwad/components/ad/reward/k/c;

.field private wg:Lcom/kwad/components/ad/reward/k/c;

.field private wj:I

.field private wk:J

.field private wl:Z

.field private wm:Lcom/kwad/sdk/core/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wj:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wl:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/f/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/b$4;-><init>(Lcom/kwad/components/ad/reward/presenter/f/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wm:Lcom/kwad/sdk/core/c/c;

    return-void
.end method

.method private Z(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/i/a/a;->a(Lcom/kwad/components/ad/reward/i/a/a;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/a/a;->jz()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/b;->iY()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/a/a;->jy()V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/c;->notifyRewardVerify()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->onRewardVerify()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->aa(Z)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wk:J

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->aa(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->Z(Z)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LaunchAppTaskPresenter"

    const-string v0, "initBottomActionBar screen is horizontal"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_native_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wd:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance v1, Lcom/kwad/sdk/widget/f;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wd:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_root:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_step_icon_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(F)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, Lcom/kwad/components/ad/reward/presenter/f/b$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/f/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/b;Lcom/kwad/sdk/widget/KSFrameLayout;F)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wd:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/components/ad/reward/k/c;

    invoke-direct {v1, v0}, Lcom/kwad/components/ad/reward/k/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wf:Lcom/kwad/components/ad/reward/k/c;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/k/c;->a(Lcom/kwad/components/core/d/b/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wf:Lcom/kwad/components/ad/reward/k/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/k/c;->a(Lcom/kwad/components/ad/reward/k/c$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wf:Lcom/kwad/components/ad/reward/k/c;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/k/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_h5:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/components/ad/reward/k/e;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wd:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/kwad/components/ad/reward/k/e;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->we:Lcom/kwad/components/ad/reward/k/e;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/f/b;)V

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/k/e;->a(Lcom/kwad/components/ad/reward/k/f;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->we:Lcom/kwad/components/ad/reward/k/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/reward/k/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private aa(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showTaskToast hasShowCompletedToast: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchAppTaskPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "\u606d\u559c\uff01\u4efb\u52a1\u8fbe\u6807\u5566\uff0c\u6210\u529f\u83b7\u53d6\u5956\u52b1~"

    goto :goto_0

    :cond_1
    const-string v0, "\u54ce\u5440\uff0c\u5dee\u4e00\u70b9\u5c31\u8fbe\u6807\u5566\uff0c\u518d\u8bd5\u4e00\u6b21~"

    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/u;->d(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wl:Z

    :cond_2
    return-void
.end method

.method private ab(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, v0}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/k/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wf:Lcom/kwad/components/ad/reward/k/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/k/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wg:Lcom/kwad/components/ad/reward/k/c;

    return-object p0
.end method

.method private iY()Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkUseAppTime appBackgroundTimestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchAppTaskPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wk:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wk:J

    sub-long/2addr v0, v3

    iget v3, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wj:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->ab(Z)V

    return-void
.end method

.method public final ar()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    const-string v0, "LaunchAppTaskPresenter"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gy()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wj:I

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wm:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/d/j;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/i/d;->jr()Lcom/kwad/components/ad/reward/i/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iput-object v0, v1, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/i/a/a;->a(Lcom/kwad/components/ad/reward/i/a/a;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_activity_apk_info_area_native:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wc:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Lcom/kwad/components/ad/reward/k/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wc:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/k/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wg:Lcom/kwad/components/ad/reward/k/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/k/c;->a(Lcom/kwad/components/core/d/b/c;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wg:Lcom/kwad/components/ad/reward/k/c;

    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/k/c;->a(Lcom/kwad/components/ad/reward/k/c$a;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wg:Lcom/kwad/components/ad/reward/k/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/k/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview_container:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/widget/KSFrameLayout;->setWidthBasedRatio(Z)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v2, Lcom/kwad/components/ad/reward/k/u;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wc:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v4, v4, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {v2, v1, v3, v4, p0}, Lcom/kwad/components/ad/reward/k/u;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->vl:Lcom/kwad/components/ad/reward/k/u;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v1, v0}, Lcom/kwad/components/ad/reward/k/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->rI:Lcom/kwad/components/core/r/f;

    if-nez v2, :cond_2

    new-instance v2, Lcom/kwad/components/core/r/f;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/kwad/components/core/r/f;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->rI:Lcom/kwad/components/core/r/f;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kwad/components/core/r/f;->ax(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->rI:Lcom/kwad/components/core/r/f;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/kwad/components/core/r/f;->a(Landroid/content/Context;Lcom/kwad/components/core/r/f$a;)V

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->ab(Z)V

    :cond_0
    return-void
.end method

.method public final c(ZI)V
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1, p2}, Lcom/kwad/components/ad/reward/j;->b(ILandroid/content/Context;II)V

    return-void
.end method

.method public final hu()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/a/a;->jw()V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wk:J

    :cond_0
    return-void
.end method

.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 0

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    const-string v0, "LaunchAppTaskPresenter"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wm:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/d/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->rI:Lcom/kwad/components/core/r/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/f;->av(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->we:Lcom/kwad/components/ad/reward/k/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/e;->jK()V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->we:Lcom/kwad/components/ad/reward/k/e;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b;->wg:Lcom/kwad/components/ad/reward/k/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/c;->jH()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iput-object v1, v0, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    return-void
.end method
