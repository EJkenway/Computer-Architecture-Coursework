.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$d;
.super Ljava/lang/Object;
.source "RedPacketVerifyCodeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$d;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawNoEntity;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawNoEntity;->s1()Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawNoEntity$Data;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$d;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->k2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)Lqi1/a;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawNoEntity;->s1()Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawNoEntity$Data;

    move-result-object p1

    const-string v1, "redPacketWithdrawNoEntity.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawNoEntity$Data;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$d;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->c2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)I

    move-result v4

    const/4 v5, 0x2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$d;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->m2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$d;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->i2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)Lmi1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmi1/b;->y1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lqi1/a;->F1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$d;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->dismissProgressDialog()V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawNoEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$d;->a(Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawNoEntity;)V

    return-void
.end method
