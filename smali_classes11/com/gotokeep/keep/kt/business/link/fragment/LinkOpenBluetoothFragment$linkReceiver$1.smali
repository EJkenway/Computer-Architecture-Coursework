.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$linkReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "LinkOpenBluetoothFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$linkReceiver$1;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$linkReceiver$1;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$linkReceiver$1;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$linkReceiver$1;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;

    const-class p2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->m2(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$linkReceiver$1;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;

    const/4 v1, 0x0

    const-class p1, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$linkReceiver$1;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->c3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment$linkReceiver$1;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;->h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkOpenBluetoothFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method
