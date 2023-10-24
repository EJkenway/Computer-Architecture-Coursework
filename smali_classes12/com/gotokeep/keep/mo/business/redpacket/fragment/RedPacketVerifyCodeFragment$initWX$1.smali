.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$initWX$1;
.super Landroid/content/BroadcastReceiver;
.source "RedPacketVerifyCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$initWX$1;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

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
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$initWX$1;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->o2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;Ljava/lang/String;)V

    const-string p1, "iscancel"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$initWX$1;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->m2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$initWX$1;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->k2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)Lqi1/a;

    move-result-object p1

    invoke-virtual {p1}, Lqi1/a;->B1()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$initWX$1;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->showProgressDialog()V

    :cond_1
    return-void
.end method
