.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$j;
.super Ljava/lang/Object;
.source "RedPacketFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$j;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "withdraw"

    .line 1
    invoke-static {p1}, Lpi1/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$j;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->i2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;->g()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$j;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lrf1/g;->h6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    sget v0, Lrf1/g;->j0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$j;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/mo/business/redpacket/activity/WithdrawCashActivity;->n:Lcom/gotokeep/keep/mo/business/redpacket/activity/WithdrawCashActivity$a;

    const-string v1, "it1"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/activity/WithdrawCashActivity$a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
