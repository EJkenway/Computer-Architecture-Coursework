.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$l;
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$l;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/BannerEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity;->s1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$l;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity;->s1()Ljava/util/List;

    move-result-object p1

    const-string v1, "bannerEntity.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->o2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$l;->a(Lcom/gotokeep/keep/data/model/community/BannerEntity;)V

    return-void
.end method
