.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$r;
.super Ljava/lang/Object;
.source "SuitListFragment.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$r;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$r;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->c2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lio0/a;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p2

    if-le p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$r;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->c2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lio0/a;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of p2, p1, Ljo0/g;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$r;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->t2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lho0/a;

    move-result-object p2

    check-cast p1, Ljo0/g;

    invoke-virtual {p1}, Ljo0/g;->getIndex()I

    move-result p3

    invoke-virtual {p1}, Ljo0/g;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    move-result-object p1

    const-string v0, "all_suits_feed"

    invoke-virtual {p2, p3, v0, p1}, Lho0/a;->m2(ILjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of p2, p1, Ljo0/i;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Ljo0/i;

    invoke-virtual {p1}, Ljo0/i;->i1()Ljava/util/Map;

    move-result-object p1

    const-string p2, "prime_rights_card_show"

    invoke-static {p2, p1}, Lso0/a;->w0(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of p2, p1, Ljo0/b;

    if-eqz p2, :cond_4

    .line 8
    check-cast p1, Ljo0/b;

    invoke-virtual {p1}, Ljo0/b;->j1()Ljava/util/Map;

    move-result-object p2

    const-string p3, "suit_preference_show"

    .line 9
    invoke-static {p3, p2}, Lso0/a;->w0(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Ljo0/b;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    const/4 p3, 0x4

    const-string v0, "suit_card_show"

    .line 11
    invoke-static {v0, p1, p2, p3, p2}, Lso0/a;->a0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
