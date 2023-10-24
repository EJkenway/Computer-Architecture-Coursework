.class public Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "GoodsListActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/m;
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/n1;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public i:Lcom/gotokeep/keep/commonui/view/KLabelView;

.field public j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public o:Ltj1/f;

.field public p:Lfo1/c0;

.field public q:Lfo1/p3;

.field public r:Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

.field public s:Lnj1/c;

.field public t:Ljava/lang/String;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->K:Ljava/util/Map;

    return-void
.end method

.method private synthetic A4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->g:Ljava/lang/String;

    const-string v1, "promotion_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/gotokeep/keep/mo/business/store/activity/MarkupChangeGoodsListActivity;

    invoke-static {p0, v0, p1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic B4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->K4()V

    return-void
.end method

.method private synthetic C4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->R4()V

    return-void
.end method

.method private synthetic D4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->q:Lfo1/p3;

    invoke-virtual {p1}, Lfo1/p3;->u2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->v4()V

    return-void
.end method

.method private synthetic E4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->q:Lfo1/p3;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lfo1/p3;->q2(Z)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->y4()V

    return-void
.end method

.method private synthetic F4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->q:Lfo1/p3;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lfo1/p3;->s2(Z)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->I4(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic G4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->q:Lfo1/p3;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lfo1/p3;->p2(Z)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->H4(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic H4(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->o:Ltj1/f;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->K:Ljava/util/Map;

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->K:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->o:Ltj1/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr90/b;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->o:Ltj1/f;

    .line 9
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->G0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 11
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep.page_product_gallery_promotion.recommend_product."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p3, p1}, Lri1/c;->o(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->G4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic I4(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->E4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic J4()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->T4()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->u4()V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->D4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->F4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->A4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->C4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->x4(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->J4()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->B4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->w4(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->z4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object p0
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->a4(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->m4(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object p0
.end method

.method private synthetic u4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    return-void
.end method

.method private synthetic v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->q:Lfo1/p3;

    invoke-virtual {v0}, Lfo1/p3;->Y1()V

    return-void
.end method

.method public static synthetic w4(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private synthetic x4(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->q:Lfo1/p3;

    invoke-virtual {v0, p1}, Lfo1/p3;->H1(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    :cond_0
    return-void
.end method

.method private synthetic y4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->q:Lfo1/p3;

    invoke-virtual {v0}, Lfo1/p3;->b2()V

    return-void
.end method

.method private synthetic z4(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity;->o:Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/ShoppingCartActivity$a;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->g:Ljava/lang/String;

    const-string v1, "promotioncode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "append"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_product_gallery_click"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public F0(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->i:Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->i:Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->i:Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/16 v1, 0x63

    if-lt p1, v1, :cond_1

    sget p1, Lrf1/g;->b8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final K4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public L4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->e0(I)V

    return-void
.end method

.method public final M4(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->E:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->E:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    sget v0, Lrf1/g;->R1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->E:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    return-object p1
.end method

.method public final N4()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/e;->Lg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lrf1/g;->C7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final O4()Leo1/m0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "promotion_code"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->g:Ljava/lang/String;

    const-string v1, "promotion_Type"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "user_coupon"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "70"

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_0

    const-string v1, "2"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->t:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lri1/f;->d(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->K:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "url"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Lri1/f;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->K:Ljava/util/Map;

    .line 11
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "type"

    if-nez v0, :cond_4

    const-string v0, "9"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->K:Ljava/util/Map;

    const-string v2, "promotion"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->K:Ljava/util/Map;

    const-string v2, "gift"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    new-instance v0, Leo1/m0;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->t:Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->K:Ljava/util/Map;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Leo1/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final P4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/d1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/d1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-static {v0, v1}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public Q4(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lrf1/d;->Z1:I

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Lrf1/b;->L:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R4()V
    .locals 1

    .line 1
    invoke-static {}, Lyp1/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "product_cart_click"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final S4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42680000    # 58.0f

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public T4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lrf1/e;->E6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->v:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public U4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->w:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lrf1/e;->ph:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->w:Landroid/view/View;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->w:Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->w:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->w:Landroid/view/View;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/m1;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/m1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public V4(Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;->c()Lcom/gotokeep/keep/data/model/store/ButtonInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;->a()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;->b()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->S4(I)V

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->t:Ljava/lang/String;

    const-string v1, "2"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 8
    :cond_2
    invoke-virtual {p0, v3, p1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->W4(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->S4(I)V

    return-void
.end method

.method public final W4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->I:Landroid/widget/TextView;

    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->G:Landroid/widget/Button;

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->H:Landroid/widget/Button;

    if-eqz p3, :cond_3

    const/16 p2, 0x8

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public X4(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->s:Lnj1/c;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/y0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/y0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v0, v1}, Lnj1/c;->E1(Lhj3/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->s:Lnj1/c;

    invoke-virtual {v0, p1, p2}, Lnj1/c;->H1(J)V

    return-void
.end method

.method public final a4(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    const/4 p1, 0x0

    .line 2
    aget v1, v0, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->o:Ltj1/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lef1/a;->g:Lef1/b;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "goodsListActivity"

    const-string v3, "$exception"

    invoke-virtual {v1, v2, v3, p1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b4(Lmj1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->s:Lnj1/c;

    invoke-virtual {v0, p1}, Lnj1/c;->u1(Lmj1/c;)V

    return-void
.end method

.method public c4(Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    .line 2
    sget p3, Lrf1/d;->Z1:I

    goto :goto_0

    :cond_0
    sget p3, Lrf1/d;->E1:I

    :goto_0
    if-nez p2, :cond_1

    .line 3
    sget p2, Lrf1/b;->L:I

    goto :goto_2

    :cond_1
    sget p2, Lrf1/b;->S:I

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 4
    sget p2, Lrf1/d;->D1:I

    goto :goto_1

    :cond_3
    sget p2, Lrf1/d;->E1:I

    .line 5
    :goto_1
    sget v0, Lrf1/b;->S:I

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    move p3, p2

    move p2, v0

    .line 8
    :goto_2
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d4(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lrf1/d;->Z1:I

    .line 3
    sget v1, Lrf1/b;->L:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lrf1/d;->D1:I

    .line 5
    sget v1, Lrf1/b;->S:I

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public e4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public f4()Ltj1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->o:Ltj1/f;

    return-object v0
.end method

.method public g4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getPriceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h4(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->x1(I)V

    .line 5
    new-instance v2, Lr90/b;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->K:Ljava/util/Map;

    invoke-direct {v2, v1, v3, v0}, Lr90/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;I)V

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->o:Ltj1/f;

    invoke-virtual {p1, p3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    if-nez p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/activity/z0;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/z0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    const-wide/16 v0, 0x10

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public i4()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public j4()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public k4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public l4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final m4(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 4
    aget v0, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public n4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public o4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsListActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/n1;->a(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lrf1/b;->G:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    :cond_0
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 5
    sget p1, Lrf1/f;->l:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->t4()V

    .line 7
    new-instance p1, Lfo1/v5;

    invoke-direct {p1, p0}, Lfo1/v5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/m;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->p:Lfo1/c0;

    .line 8
    new-instance p1, Lfo1/p3;

    invoke-direct {p1, p0}, Lfo1/p3;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->q:Lfo1/p3;

    .line 9
    new-instance p1, Lnj1/c;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->r:Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    invoke-direct {p1, v0}, Lnj1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->s:Lnj1/c;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->O4()Leo1/m0;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lrf1/g;->m9:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->s4()V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->q:Lfo1/p3;

    invoke-virtual {v0, p1}, Lfo1/p3;->y1(Leo1/m0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->s:Lnj1/c;

    invoke-virtual {v0}, Lnj1/c;->unbind()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->E:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->e()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsListActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsListActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->p:Lfo1/c0;

    invoke-interface {v2}, Lfo1/c0;->a()V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->q:Lfo1/p3;

    invoke-virtual {v2}, Lfo1/p3;->Z1()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsListActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsListActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p4()Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->E:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    return-object v0
.end method

.method public q4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public r4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final s4()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lyp1/u;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v2, Ltj1/f;

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/activity/c1;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store/activity/c1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-direct {v2, v3}, Ltj1/f;-><init>(Lq90/a;)V

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->o:Ltj1/f;

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->t:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->o:Ltj1/f;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/b1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/b1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/a1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/a1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->P4()V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/x0;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/mo/business/store/activity/x0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/n1;->b(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final t4()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->ww:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v0, Lrf1/e;->ys:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->i:Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 3
    sget v0, Lrf1/e;->Ie:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lrf1/e;->lx:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->I:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->dx:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->J:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->t1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->G:Landroid/widget/Button;

    .line 7
    sget v0, Lrf1/e;->g1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->H:Landroid/widget/Button;

    .line 8
    sget v0, Lrf1/e;->Pr:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->x:Landroid/widget/TextView;

    .line 9
    sget v0, Lrf1/e;->ds:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->y:Landroid/widget/TextView;

    .line 10
    sget v0, Lrf1/e;->Uq:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->z:Landroid/widget/TextView;

    .line 11
    sget v0, Lrf1/e;->Ur:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->A:Landroid/widget/TextView;

    .line 12
    sget v0, Lrf1/e;->js:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->B:Landroid/widget/TextView;

    .line 13
    sget v0, Lrf1/e;->Gc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->D:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lrf1/e;->Kc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->C:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lrf1/e;->Be:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 16
    sget v0, Lrf1/e;->Ha:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 17
    sget v0, Lrf1/e;->Q7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->r:Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->N4()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreFooter(Landroid/view/View;)V

    .line 20
    sget v0, Lrf1/e;->r7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->M4(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->G:Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/l1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/l1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->H:Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/i1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/i1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lrf1/e;->Wd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/k1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/k1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v0, Lrf1/e;->Im:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/j1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/j1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/g1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/g1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/f1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/f1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/h1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/h1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/e1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/e1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->u:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lrf1/e;->W5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->u:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->t:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const/high16 v1, 0x43820000    # 260.0f

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
