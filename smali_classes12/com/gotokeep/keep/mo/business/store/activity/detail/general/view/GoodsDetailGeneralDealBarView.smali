.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;
.super Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailDealBarView;
.source "GoodsDetailGeneralDealBarView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailDealBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    sget p2, Lrf1/f;->s8:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->getView()Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailDealBarView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->getView()Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    move-result-object v0

    return-object v0
.end method
