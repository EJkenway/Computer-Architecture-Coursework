.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$e;
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$e;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$e;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->i2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$e;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$e;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->i2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "click_event"

    const-string v1, "purchase"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page"

    const-string v1, "wallet_balance"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wallet"

    .line 6
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
