.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KibraSettingFragment.java"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/View;

.field public D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public E:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public F:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public G:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public H:Landroid/view/ViewGroup;

.field public I:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public J:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public M:Z

.field public N:Ljava/lang/String;

.field public P:Landroid/widget/ScrollView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/RelativeLayout;

.field public T:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingUnbindView;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lcj/b;

.field public X:Lfz0/d;

.field public s:Lez0/l;

.field public t:Loz0/f;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public x:Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->s:Lez0/l;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->V:Ljava/lang/String;

    .line 4
    new-instance v0, Ldz0/o2;

    invoke-direct {v0, p0}, Ldz0/o2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->W:Lcj/b;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->X:Lfz0/d;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->I3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->J3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->K3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->c4(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic F3(Ljava/lang/String;)Lwi3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->R3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic G3(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Lwi3/s;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lmz0/n;->a:Lmz0/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lmz0/n;->t(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-object v0

    .line 2
    :cond_0
    sget-object p1, Lmz0/n;->a:Lmz0/n;

    invoke-virtual {p1}, Lmz0/n;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lmz0/n;->t(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    :cond_1
    return-object v0
.end method

.method private synthetic H3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->L3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    const-string v1, "S2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {v0}, Lh11/b0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    new-instance v1, Ldz0/z2;

    invoke-direct {v1, p0, p1}, Ldz0/z2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lfj/a;->r(Ljj/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->R3(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->f4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZZ)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;->t:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;)V

    :goto_0
    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->a4(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic J3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->A3()V

    return-void
.end method

.method private synthetic K3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {p1}, Lh11/b0;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ldx0/a;->a:Ldx0/a;

    const-string v0, "setting"

    invoke-virtual {p1, v0}, Ldx0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->l4()V

    :goto_0
    return-void
.end method

.method private synthetic L3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->Lx:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->m4()V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->s:Lez0/l;

    new-instance v0, Ldz0/u2;

    invoke-direct {v0, p0}, Ldz0/u2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-interface {p1, v0}, Lez0/l;->G(Lhj3/a;)V

    return-void
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->V3(Landroid/view/View;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V

    return-void
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->m4()V

    return-void
.end method

.method public static synthetic O2(Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->F3(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic O3(Landroid/view/View;IIII)V
    .locals 0

    const/high16 p1, 0x430c0000    # 140.0f

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    cmpg-float p3, p2, p1

    if-gez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->L:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p3

    div-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->Q3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic P3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->N:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lyi/v0$b;

    invoke-direct {p1}, Lyi/v0$b;-><init>()V

    sget v0, Lzs0/c;->I2:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object p1

    sget v0, Lzs0/e;->e0:I

    .line 4
    invoke-virtual {p1, v0}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->M3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Q3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->C3(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {v0}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->j1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldz0/q2;

    invoke-direct {v1, p0}, Ldz0/q2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-static {p1, v0, v1}, Lhv2/j0;->l(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Lfj/a;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->g4(Lfj/a;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V

    return-void
.end method

.method private synthetic S3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMemberManageActivity;->P3(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleWeightLightActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleWeightLightActivity$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleWeightLightActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic U3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KitUserManageActivity;->P3(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;->s:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;)V

    return-void
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->W3(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic V3(Landroid/view/View;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V
    .locals 7

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KibraSettingFragment getWifiConnected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result p3

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "null"

    .line 4
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-static {p2, p3, p3}, Lnz0/q;->a(Ljava/lang/String;ZZ)V

    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {p4}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    const-string p2, "actionFail"

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    sget p4, Lzs0/f;->pK:I

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget p4, Lzs0/i;->i4:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    sget p4, Lzs0/i;->j4:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p3, "actionSuccess"

    move-object v5, p2

    move-object v4, p3

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v5, v4

    goto :goto_2

    :cond_3
    const-string p2, "actionIntroduction"

    :goto_1
    move-object v4, p2

    move-object v5, p3

    .line 10
    :goto_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/activity/CommonConfigWifiActivity;->p:Lcom/gotokeep/keep/kt/business/commonconfigwifi/activity/CommonConfigWifiActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "kibra"

    const-string v3, "S2"

    const-string v6, "set"

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/activity/CommonConfigWifiActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private synthetic W3(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget p2, Lzs0/i;->P8:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->h4(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;->j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;)V

    return-void
.end method

.method public static synthetic X2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->T3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic X3(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    const-string v0, "S2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/business/common/activity/KitWebViewActivity;->h:Lcom/gotokeep/keep/kt/business/common/activity/KitWebViewActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/KitWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;)V

    .line 6
    sget-object p1, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {p1}, Lbq/e$a;->b()Lbq/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbq/e;->w(Lhj3/l;)V

    return-void
.end method

.method private synthetic Y3(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->s:Lez0/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const-string v0, "newbie_from_setting"

    .line 2
    invoke-interface {p1, p2, v0}, Lez0/l;->k2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;->q:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;

    .line 5
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KibraSettingType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/WifiSsid;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->f4(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/WifiSsid;)V

    return-void
.end method

.method private synthetic Z3(Lem/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->p4(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;)V

    .line 4
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->N:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->p4(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;)V

    :goto_0
    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->X3(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a4(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->o4(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->O3(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic b4()V
    .locals 2

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcz0/d;->k(I)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->Y3(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c4(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->n4()V

    return-void
.end method

.method private synthetic d4(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;->a()B

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->j4(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->r4()V

    return-void
.end method

.method private synthetic e4(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->z3(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->n1(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic f4(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/WifiSsid;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWifiSsidS2 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiSsid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p1}, Lnz0/q;->a(Ljava/lang/String;ZZ)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    sget v0, Lzs0/f;->pK:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiSsid;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget p2, Lzs0/i;->i4:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->d4(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;)V

    return-void
.end method

.method private synthetic g4(Lfj/a;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KibraSettingFragment getWifiConnected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result p3

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "null"

    .line 4
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-static {p2, p3, p3}, Lnz0/q;->a(Ljava/lang/String;ZZ)V

    if-nez p4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p4}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    .line 7
    new-instance p2, Ldz0/y2;

    invoke-direct {p2, p0}, Ldz0/y2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {p1, p2}, Lfj/a;->t(Ljj/a;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    sget p2, Lzs0/f;->pK:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lzs0/i;->j4:I

    .line 10
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    sget p2, Lzs0/f;->iK:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->G3(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->e4(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V

    return-void
.end method

.method public static i4()Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic j3()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->b4()V

    return-void
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->Z3(Lem/j;)V

    return-void
.end method

.method public static synthetic l3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    return-void
.end method

.method public static synthetic u3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->P3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-object p0
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->S3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->N3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "already connected\uff0cstart checkOta"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lh11/k0;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->B3(Z)V

    :cond_0
    return-void
.end method

.method public final B3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmz0/n;->a:Lmz0/n;

    sget-object v1, Ldz0/w2;->g:Ldz0/w2;

    new-instance v2, Ldz0/v2;

    invoke-direct {v2, p0, p1}, Ldz0/v2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Z)V

    invoke-virtual {v0, v1, v2}, Lmz0/n;->i(Lhj3/l;Lhj3/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitParam;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->h(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitParam;-><init>(I)V

    invoke-interface {v0, v1}, Los/z;->g(Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitParam;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->F:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v1, Ldz0/i2;

    invoke-direct {v1, p0, p2}, Ldz0/i2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->G:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v0, Ldz0/j2;

    invoke-direct {v0, p0, p1}, Ldz0/j2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->E:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance p2, Ldz0/k2;

    invoke-direct {p2, p0, p3}, Ldz0/k2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Loz0/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Loz0/f;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->t:Loz0/f;

    .line 2
    invoke-virtual {v0}, Loz0/f;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ldz0/n2;

    invoke-direct {v1, p0}, Ldz0/n2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->initListener()V

    .line 3
    invoke-static {}, Ljz0/b;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->E3()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->w1:I

    return v0
.end method

.method public final h4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lyi/v0$b;->E(Ljava/lang/String;)Lyi/v0$b;

    .line 3
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    invoke-static {}, Ljz0/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->W:Lcj/b;

    invoke-virtual {v0, v1}, Lcz0/d;->g(Lcj/b;)V

    .line 3
    :cond_0
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->X:Lfz0/d;

    invoke-virtual {v0, v1}, Lfz0/c;->b(Lfz0/d;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->L:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ldz0/h3;

    invoke-direct {v1, p0}, Ldz0/h3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->L:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->L:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->P:Landroid/widget/ScrollView;

    new-instance v1, Ldz0/m2;

    invoke-direct {v1, p0}, Ldz0/m2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Ldz0/h2;

    invoke-direct {v1, p0}, Ldz0/h2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lzs0/f;->JT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/f3;

    invoke-direct {v1, p0}, Ldz0/f3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lzs0/f;->Rl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/s2;

    invoke-direct {v1, p0}, Ldz0/s2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->J:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    sget-object v1, Ldz0/l2;->g:Ldz0/l2;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->I:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v1, Ldz0/i3;

    invoke-direct {v1, p0}, Ldz0/i3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    new-instance v1, Ldz0/c3;

    invoke-direct {v1, p0}, Ldz0/c3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->S:Landroid/widget/RelativeLayout;

    new-instance v1, Ldz0/d3;

    invoke-direct {v1, p0}, Ldz0/d3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->A3()V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->z:Landroid/view/View;

    new-instance v1, Ldz0/e3;

    invoke-direct {v1, p0}, Ldz0/e3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lzs0/f;->oR:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/g3;

    invoke-direct {v1, p0}, Ldz0/g3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->T:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingUnbindView;

    new-instance v1, Ldz0/b3;

    invoke-direct {v1, p0}, Ldz0/b3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->u5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->v:Landroid/widget/TextView;

    .line 2
    sget v0, Lzs0/f;->t5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->w:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v0, Lzs0/f;->f:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->u:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lzs0/f;->VG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->ng:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->B:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lzs0/f;->og:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->C:Landroid/view/View;

    .line 7
    sget v0, Lzs0/f;->e0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->x:Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    .line 8
    sget v0, Lzs0/f;->DG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->y:Landroid/widget/TextView;

    .line 9
    sget v0, Lzs0/f;->IT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->K:Landroid/widget/TextView;

    .line 10
    sget v0, Lzs0/f;->ro:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 11
    sget v0, Lzs0/f;->xm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->E:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 12
    sget v0, Lzs0/f;->SM:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->F:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 13
    sget v0, Lzs0/f;->W7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->G:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 14
    sget v0, Lzs0/f;->I2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    .line 15
    sget v0, Lzs0/f;->Sl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->I:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 16
    sget v0, Lzs0/f;->Aq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->P:Landroid/widget/ScrollView;

    .line 17
    sget v0, Lzs0/f;->Si:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->L:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 18
    sget v0, Lzs0/f;->B5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->z:Landroid/view/View;

    .line 19
    sget v0, Lzs0/f;->P3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->A:Landroid/widget/LinearLayout;

    .line 20
    sget v0, Lzs0/f;->BH:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->Q:Landroid/widget/TextView;

    .line 21
    sget v0, Lzs0/f;->xJ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->R:Landroid/widget/TextView;

    .line 22
    sget v0, Lzs0/f;->JM:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingUnbindView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->T:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingUnbindView;

    .line 23
    sget v0, Lzs0/f;->K6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->S:Landroid/widget/RelativeLayout;

    .line 24
    sget v0, Lzs0/f;->Ah:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->J:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 25
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    const-string v1, "S2"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->J:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->J:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j4(I)V
    .locals 3

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 1
    sget v0, Lzs0/c;->q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 2
    sget v1, Lzs0/c;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lzs0/c;->C1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 4
    sget v1, Lzs0/c;->D1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->x:Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    invoke-virtual {v2, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->setBattery(III)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final k4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "T1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "SE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "S2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "S1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->v:Landroid/widget/TextView;

    sget v0, Lzs0/i;->h9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->v:Landroid/widget/TextView;

    sget v0, Lzs0/i;->g9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->v:Landroid/widget/TextView;

    sget v0, Lzs0/i;->f9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->v:Landroid/widget/TextView;

    sget v0, Lzs0/i;->e9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa3e -> :sswitch_3
        0xa3f -> :sswitch_2
        0xa52 -> :sswitch_1
        0xa5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v1, Lzs0/i;->mi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget v1, Lzs0/i;->ka:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget v1, Lzs0/i;->je:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget-object v1, Ldz0/r2;->a:Ldz0/r2;

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lzs0/i;->ya:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->n1:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->Vu:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Ldz0/p2;

    invoke-direct {v1, p0}, Ldz0/p2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final n4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/z;->x(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    .line 6
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->t:Loz0/f;

    invoke-virtual {v0}, Loz0/f;->k1()V

    return-void
.end method

.method public final o4(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->o()Lfj/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    new-instance v0, Ldz0/x2;

    invoke-direct {v0, p0}, Ldz0/x2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {p1, v0}, Lfj/a;->k(Ljj/a;)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->r4()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lez0/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lez0/l;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->s:Lez0/l;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->X:Lfz0/d;

    invoke-virtual {v0, v1}, Lfz0/c;->f(Lfz0/d;)V

    .line 2
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lfz0/c;->e(I[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfz0/c;->e(I[Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->s:Lez0/l;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {v0}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v3

    invoke-virtual {v3}, Lcz0/d;->s()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r2(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Ljz0/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->q()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->o4(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcz0/d;->k(I)V

    :cond_2
    return-void
.end method

.method public final p4(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->k4(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->L:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->w:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->c()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljm/a;

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    invoke-static {}, Ljz0/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v2}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v2

    invoke-virtual {v2}, Lcz0/d;->q()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->o4(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->a()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->M:Z

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v3, v2, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v3, Ldz0/t2;

    invoke-direct {v3, p0}, Ldz0/t2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "S1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "S2"

    if-nez v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->e()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    move-result-object v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->Q:Landroid/widget/TextView;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->e()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->f()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    move-result-object v2

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->Q:Landroid/widget/TextView;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->f()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->g()Z

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kibra/b;->y(Z)V

    .line 21
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->q4(I)V

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->a()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->x:Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->x:Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    sget v1, Lzs0/f;->MG:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lzs0/i;->la:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget p1, Lzs0/f;->ms:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    sget p1, Lzs0/f;->je:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget p1, Lzs0/f;->ms:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->W:Lcj/b;

    invoke-virtual {p1, v0}, Lcz0/d;->B(Lcj/b;)V

    goto :goto_3

    .line 40
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->L:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 41
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->q4(I)V

    :goto_3
    return-void
.end method

.method public final q4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->F:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->G:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->I:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->T:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingUnbindView;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    sget v0, Lzs0/f;->Tr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Lzs0/f;->ar:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v0, Lzs0/f;->ke:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v0, Lzs0/f;->le:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    sget v1, Lzs0/f;->pK:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    sget v2, Lzs0/f;->iK:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    const-string v1, "S2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->U:Ljava/lang/String;

    invoke-static {v0}, Lh11/b0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    sget-object v1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v2

    invoke-virtual {v2}, Lcz0/d;->q()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->H:Landroid/view/ViewGroup;

    sget v2, Lzs0/f;->MG:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v2

    invoke-virtual {v2}, Lcz0/d;->q()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v2

    if-ne v2, v3, :cond_3

    .line 8
    sget v2, Lzs0/c;->p:I

    goto :goto_1

    :cond_3
    sget v2, Lzs0/c;->g0:I

    .line 9
    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance v1, Ldz0/a3;

    invoke-direct {v1, p0, v0}, Ldz0/a3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Lfj/a;)V

    invoke-virtual {v0, v1}, Lfj/a;->r(Ljj/a;)V

    return-void
.end method

.method public final z3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lzs0/i;->W9:I

    invoke-static {v0, v1}, Lbv0/f;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Z)V

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->H()Los/z;

    move-result-object v1

    invoke-interface {v1}, Los/z;->c()Lretrofit2/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->H()Los/z;

    move-result-object v1

    invoke-interface {v1}, Los/z;->h()Lretrofit2/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->M:Z

    return-void
.end method
