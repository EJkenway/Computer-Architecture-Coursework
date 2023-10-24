.class public abstract Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitConnectBaseFragment.java"


# instance fields
.field public o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

.field public p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->o4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->p4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->q4()V

    :cond_0
    return-void
.end method

.method public F2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->r4()V

    :cond_0
    return-void
.end method

.method public G2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->s4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->v4(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public N2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->w4()V

    :cond_0
    return-void
.end method

.method public O2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->y4(Z)V

    :cond_0
    return-void
.end method

.method public P2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->n4(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->x4(Z)V

    :cond_0
    return-void
.end method

.method public S2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->B4()V

    :cond_0
    return-void
.end method

.method public T2(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->T3()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->T3()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->T3()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lzs0/e;->e0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lzs0/e;->M0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->U3()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    return-object v0
.end method

.method public c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->V3()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    return-object v0
.end method

.method public i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->T3()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->g4()V

    :cond_0
    return-void
.end method

.method public m2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->h4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->n4(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->x4(Z)V

    :cond_0
    return-void
.end method

.method public q2(Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->i4(Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->i4(Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->i4(Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->v:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$a;

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$a;->a(Z)Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->i4(Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public t2(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->j4(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public w2(Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->k4(Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;)V

    :cond_0
    return-void
.end method

.method public x2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->l4()V

    :cond_0
    return-void
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->m4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
