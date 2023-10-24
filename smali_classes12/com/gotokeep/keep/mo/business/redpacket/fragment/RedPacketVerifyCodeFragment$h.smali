.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$h;
.super Lij3/p;
.source "RedPacketVerifyCodeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$h;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$h;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->k2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)Lqi1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$h;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->c2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lqi1/a;->y1(II)V

    return-void
.end method
