.class public Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "KitConnectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifi/activity/a;
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

.field public j:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

.field public n:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;

.field public o:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

.field public p:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;

.field public q:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

.field public r:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;

.field public s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

.field public t:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;Z)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->Y3(Z)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->X3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->Z3()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic X3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p2, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->v4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->h4(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic Y3(Z)Lwi3/s;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->J4(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic Z3()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->e4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZLjava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;ZLjava/lang/String;)V

    return-void
.end method

.method public static b4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->d4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Z)V

    return-void
.end method

.method public static c4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->e4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZLjava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;ZLjava/lang/String;)V

    return-void
.end method

.method public static d4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Z)V
    .locals 7

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->e4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZLjava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;ZLjava/lang/String;)V

    return-void
.end method

.method public static e4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZLjava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "kit.device"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "change.wifi"

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "target.sn"

    .line 4
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "kit.ble.device"

    .line 5
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "back.begin"

    .line 6
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "net.source.code"

    .line 7
    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static f4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZZ)V
    .locals 7

    const-string v3, ""

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->e4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZLjava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->F3(Landroid/content/Context;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public B4()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraNewUserGuideFragment;->g3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraNewUserGuideFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final C4()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kit.device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kit.ble.device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target.sn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "back.begin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->w:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "net.source.code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->x:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->x:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {p0}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    if-nez v1, :cond_1

    sget v1, Lzs0/i;->gx:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    sget v1, Lzs0/i;->fx:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->J4(Ljava/lang/Boolean;)V

    return-void

    .line 14
    :cond_2
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v3, 0x1

    new-instance v4, Llv0/c;

    invoke-direct {v4, p0, v0}, Llv0/c;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;Z)V

    new-instance v5, Llv0/b;

    invoke-direct {v5, p0}, Llv0/b;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lmu1/g;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v10}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {v1 .. v9}, Lmu1/f;->d(Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V

    return-void
.end method

.method public final D4(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E4(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->c:I

    return v0
.end method

.method public F4(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->S3()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->D4(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    :cond_0
    sget v1, Lil/g;->L3:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public G4(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->o:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->o:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->Y3()V

    :cond_0
    return-void
.end method

.method public final I4(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "change.wifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->W3()V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->C3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->z4(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->t4()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->K4()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->t:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->E4(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->z4(Z)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->z4(Z)V

    :goto_0
    return-void
.end method

.method public final J4(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    if-nez v0, :cond_0

    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->p()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->I4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final K4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

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

.method public L3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public S3()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v3, v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public T3()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->z:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public U3()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    return-object v0
.end method

.method public V3()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    return-object v0
.end method

.method public final W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->j()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->E4(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->E4(Landroidx/fragment/app/Fragment;)V

    :goto_1
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->r()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->e()V

    return-void
.end method

.method public g4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->u6:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->t:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->l:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Llv0/a;

    invoke-direct {v1, p0}, Llv0/a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public h4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->E3(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public i4(Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public initTitleBar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->initTitleBar()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lzs0/c;->G2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lzs0/e;->e0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->z:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lzs0/e;->M0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public j4(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->v:Z

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->y:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->B3(Landroid/content/Context;ZLjava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->q:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public k4(Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;->C3(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/ConfigWifiFailedType;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiFailedFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->G4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public l4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->r()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->e()V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->v:Z

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->w:Z

    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;->G3(Landroid/content/Context;ZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;Z)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->r:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigWifiSuccessFragment;

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->E4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public m4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->l4(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->j:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->E4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n4(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->v:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->K4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2, p3}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->H3(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->x:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;->W3(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->n:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConnectGuideFragment;

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    :goto_1
    return-void
.end method

.method public o4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->T3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->G4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "extra.scan.result"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->A4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->S3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.configwifi.activity.KitConnectActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/a;->a(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->C4()V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->h(J)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kibra"

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.configwifi.activity.KitConnectActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "com.gotokeep.keep.kt.business.configwifi.activity.KitConnectActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->u:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->H4()V

    .line 5
    :cond_0
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.configwifi.activity.KitConnectActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.configwifi.activity.KitConnectActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotGuideFragment;->k3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotGuideFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->G4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public q4()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotIntroductionFragment;->c3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotIntroductionFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->G4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public r4()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;->h3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotNotFoundDeviceFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->G4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public s4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;->l3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotSearchDeviceFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->G4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/a;->b(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public t4()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->L3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->i:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->E4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public u4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->H3(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public v4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->E(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->k3(Ljava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public w4()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->v3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->G4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public x4(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->v:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->C3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->p:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->U3(Landroid/content/Context;Z)Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->o:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    return-void
.end method

.method public y4(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->v:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;->C3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->p:Lcom/gotokeep/keep/kt/business/configwifi/fragment/ApConfigSelectWifiFragment;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->V3(Landroid/content/Context;ZZ)Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->o:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    return-void
.end method

.method public z4(Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->U3(Landroid/content/Context;Z)Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->o:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->F4(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
