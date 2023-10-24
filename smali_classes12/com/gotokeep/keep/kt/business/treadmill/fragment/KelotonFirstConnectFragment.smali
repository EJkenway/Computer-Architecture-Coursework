.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KelotonFirstConnectFragment.java"


# instance fields
.field public o:Landroid/view/View;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Z

.field public r:Lxa1/b;

.field public s:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lib1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->q:Z

    .line 3
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->r:Lxa1/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    const-string v0, "https://static1.keepcdn.com/infra-cms/2022/1/5/16/27/79214849d54a4c4df7830379af74a37bbe952e55_750x750_35a807bd0025a8cddce2c7cc76826e7ebe700a77.png"

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->t:Ljava/lang/String;

    const-string v0, "https://static1.keepcdn.com/infra-cms/2022/1/5/16/29/79214849d54a4c4df7830379af74a37bbe952e55_750x750_538151d4eaa36dfec8e0f06abaf73fba863448fc.png"

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->u:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->v:Lib1/b;

    return-void
.end method

.method public static synthetic A2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keloton"

    invoke-static {v1, v0}, Lbv0/w0;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lbv0/y0;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keloton"

    invoke-static {v0, p1}, Lbv0/w0;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method private synthetic D2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method private synthetic F2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static G2(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "treadmill.type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->D2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->F2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->q:Z

    return p0
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->q:Z

    return p1
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)Lxa1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->r:Lxa1/b;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lzs0/f;->p3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbb1/m;

    invoke-direct {p2, p0}, Lbb1/m;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->z2()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->T0:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "treadmill.type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->r:Lxa1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->v:Lib1/b;

    invoke-virtual {v0, v1, p1}, Lxa1/b;->b(Lib1/b;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->r:Lxa1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0, v1}, Lxa1/b;->p(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->r:Lxa1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->v:Lib1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0, v1, v2}, Lxa1/b;->n(Lib1/b;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->r:Lxa1/b;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2, p2}, Lxa1/b;->f(ZZLjava/lang/String;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    return-void
.end method

.method public final x2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->u:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->t:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final z2()V
    .locals 4

    .line 1
    sget v0, Lzs0/f;->ka:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v1, Lzs0/f;->v3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->o:Landroid/view/View;

    .line 3
    sget v2, Lzs0/f;->x3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->o:Landroid/view/View;

    sget v2, Lzs0/f;->j2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lbb1/n;->g:Lbb1/n;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->o:Landroid/view/View;

    sget v2, Lzs0/f;->ym:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbb1/k;

    invoke-direct {v2, p0}, Lbb1/k;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->o:Landroid/view/View;

    sget v2, Lzs0/f;->w3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbb1/l;

    invoke-direct {v2, p0}, Lbb1/l;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->x2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    sget v0, Lzs0/f;->rd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v2, [Ljm/a;

    const-string v2, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/kt_bg_config_wifi_success.png"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
