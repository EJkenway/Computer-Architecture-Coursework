.class public Lxi1/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailGeneralKeepersSayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

.field public final synthetic b:Lxi1/j;


# direct methods
.method public constructor <init>(Lxi1/j;Landroid/view/View;)V
    .locals 0
    .param p1    # Lxi1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxi1/j$a;->b:Lxi1/j;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    iput-object p2, p0, Lxi1/j$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    .line 4
    invoke-static {p1}, Lxi1/j;->m(Lxi1/j;)Luj1/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->setViewPool(Luj1/a0;)V

    return-void
.end method

.method public static synthetic e(Lxi1/j$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxi1/j$a;->g(Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://store/keeperSay?productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxi1/j$a;->b:Lxi1/j;

    .line 3
    invoke-static {v1}, Lxi1/j;->p(Lxi1/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lxi1/j$a;->b:Lxi1/j;

    .line 7
    invoke-static {v1}, Lxi1/j;->p(Lxi1/j;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lrf1/g;->C4:I

    .line 8
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "product_share_single"

    .line 9
    invoke-static {v4, v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->buildBasic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->withShowAsSingle(Z)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lxi1/j$a;->b:Lxi1/j;

    invoke-static {p1}, Lxi1/j;->p(Lxi1/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "more"

    invoke-static {p1, v0, v1}, Lri1/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1/j$a;->b:Lxi1/j;

    invoke-static {v0}, Lxi1/j;->n(Lxi1/j;)Lhp1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxi1/j$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    iget-object v1, p0, Lxi1/j$a;->b:Lxi1/j;

    invoke-static {v1}, Lxi1/j;->n(Lxi1/j;)Lhp1/c;

    move-result-object v1

    invoke-interface {v1}, Lhp1/c;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxi1/j$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lxi1/j$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v1, p0, Lxi1/j$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lxi1/j$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    iget-object v1, p0, Lxi1/j$a;->b:Lxi1/j;

    invoke-static {v1}, Lxi1/j;->o(Lxi1/j;)Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;)V

    .line 12
    iget-object v0, p0, Lxi1/j$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    new-instance v1, Lxi1/i;

    invoke-direct {v1, p0}, Lxi1/i;-><init>(Lxi1/j$a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
