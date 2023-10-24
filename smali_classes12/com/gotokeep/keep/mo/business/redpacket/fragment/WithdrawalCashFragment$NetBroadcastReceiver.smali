.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$NetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WithdrawalCashFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetBroadcastReceiver"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$NetBroadcastReceiver;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$NetBroadcastReceiver;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->k2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)Lqi1/a;

    move-result-object p1

    invoke-virtual {p1}, Lqi1/a;->v1()V

    :cond_0
    return-void
.end method
