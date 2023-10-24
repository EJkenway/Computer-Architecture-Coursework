.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$k;
.super Ljava/lang/Object;
.source "RedPacketFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->x2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$k;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;->s1()Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$k;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;->s1()Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->m2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$k;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->p2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$k;->a(Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;)V

    return-void
.end method
