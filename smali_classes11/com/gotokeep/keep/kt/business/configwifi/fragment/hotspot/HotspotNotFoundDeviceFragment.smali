.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "HotspotNotFoundDeviceFragment.java"


# instance fields
.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;->g3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;->c3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic g3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbv0/s0;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static h3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;->initView()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->O0:I

    return v0
.end method

.method public final initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;->q:Landroid/view/View;

    sget v1, Lzs0/f;->Bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmv0/o;

    invoke-direct {v1, p0}, Lmv0/o;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/i;->Y8:I

    sget v1, Lzs0/c;->o2:I

    new-instance v2, Lmv0/n;

    invoke-direct {v2, p0}, Lmv0/n;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;)V

    .line 3
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/h1;->d(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    sget v2, Lzs0/i;->X8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, Lzs0/i;->Z8:I

    .line 7
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;->q:Landroid/view/View;

    sget v2, Lzs0/f;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->k:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;->initListener()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

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

    const-class v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotGuideFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
