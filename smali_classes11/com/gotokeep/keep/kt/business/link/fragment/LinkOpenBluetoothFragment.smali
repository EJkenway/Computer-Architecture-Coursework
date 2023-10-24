.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "LinkOpenBluetoothFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$a;


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->u:Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$linkReceiver$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$linkReceiver$1;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->l3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->s:Z

    return p0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->t2(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final k3(Ljava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->u:Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->o3()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->i3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 3
    sget p1, Lzs0/f;->tL:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    sget p2, Lzs0/f;->ym:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->j3()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    :goto_0
    new-instance p1, Ld31/t;

    invoke-direct {p1, p0}, Ld31/t;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->A2:I

    return v0
.end method

.method public final i3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->q:Ljava/lang/String;

    const-string v1, "password"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->r:Ljava/lang/String;

    const-string v1, "isBluetoothConnect"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->s:Z

    :cond_0
    return-void
.end method

.method public final j3()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o3()V
    .locals 1

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Loq/h;->c:Loq/h$a;

    invoke-virtual {v0}, Loq/h$a;->a()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "openBle"

    .line 3
    invoke-static {v4, v0, v1, v2, v3}, Lc31/a;->f(Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
