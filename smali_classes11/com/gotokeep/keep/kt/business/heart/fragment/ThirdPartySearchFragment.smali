.class public Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ThirdPartySearchFragment.java"


# instance fields
.field public o:Lvy0/y;

.field public p:Landroid/graphics/drawable/AnimationDrawable;

.field public q:Lsy0/a;

.field public r:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

.field public s:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

.field public t:Lsy0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->t:Lsy0/a$b;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->q2(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->A2(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;)Lvy0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->o:Lvy0/y;

    return-object p0
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;)Lsy0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->q:Lsy0/a;

    return-object p0
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object p0
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object p1
.end method

.method private synthetic t2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static w2(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    return-object p0
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->a()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->z2()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->x2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->q:Lsy0/a;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->s:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->initListener()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->G3:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Lj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lty0/m;

    invoke-direct {v1, p0}, Lty0/m;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->q:Lsy0/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->t:Lsy0/a$b;

    invoke-interface {v0, v1}, Lsy0/a;->i(Lsy0/a$b;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->q:Lsy0/a;

    invoke-interface {v0}, Lsy0/a;->e()V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->Kq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->p:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 4
    sget v0, Lzs0/f;->i4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/ThirdPartyHeartRateContainerView;

    .line 5
    new-instance v1, Lvy0/y;

    new-instance v2, Lty0/n;

    invoke-direct {v2, p0}, Lty0/n;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;)V

    invoke-direct {v1, v0, v2}, Lvy0/y;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/ThirdPartyHeartRateContainerView;Lvy0/y$a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->o:Lvy0/y;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->s:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

    invoke-virtual {p3, p1, p2}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->g(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->q:Lsy0/a;

    invoke-interface {v0}, Lsy0/a;->j()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const-string v0, "page_smartdevice_searching"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->c()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->NOT_CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->q:Lsy0/a;

    invoke-interface {v0}, Lsy0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->q:Lsy0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsy0/a;->f(Ljava/lang/String;Lsy0/a$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->s:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

    new-instance v1, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->d(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 4

    .line 1
    sget v0, Lzs0/i;->M5:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lzs0/i;->Oy:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    const-string v1, "page_smartdevice_searching"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;)V

    return-void
.end method

.method public final z2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 2
    sget v0, Lzs0/i;->Q5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    const-string v1, "page_smartdevice_searching"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
