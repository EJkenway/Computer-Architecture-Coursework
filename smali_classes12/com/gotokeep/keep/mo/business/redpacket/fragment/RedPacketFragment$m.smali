.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;
.super Ljava/lang/Object;
.source "RedPacketFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->z2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;->h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 2

    const-string p3, "replaceUrl"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bannerData"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    const/4 p3, 0x0

    const-string v0, "click_event"

    const-string v1, "banner"

    .line 3
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bannerID"

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "page"

    const-string v0, "wallet_balance"

    .line 5
    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, p1, p2

    .line 6
    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "wallet"

    .line 7
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 2

    const-string v0, "bannerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    sget v0, Lrf1/e;->ld:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "layout_indicator"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    rem-int/2addr p2, p1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->c2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layout_indicator.getChildAt(currentBannerPosition)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lrf1/d;->r1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout_indicator.getChildAt(position)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lrf1/d;->Q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;->a:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->k2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;I)V

    :cond_0
    return-void
.end method
