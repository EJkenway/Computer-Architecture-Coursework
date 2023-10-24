.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketWithdrawalFragment$f;
.super Lij3/p;
.source "RedPacketWithdrawalFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketWithdrawalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lqi1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketWithdrawalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketWithdrawalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketWithdrawalFragment$f;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketWithdrawalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqi1/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketWithdrawalFragment$f;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketWithdrawalFragment;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lqi1/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026ketViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqi1/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketWithdrawalFragment$f;->a()Lqi1/a;

    move-result-object v0

    return-object v0
.end method
