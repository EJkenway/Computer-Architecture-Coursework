.class public Luj1/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailKeepersSayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/mo/business/store/mvp/view/KeepersSayView;

.field public final synthetic b:Luj1/p;


# direct methods
.method public constructor <init>(Luj1/p;Landroid/view/View;)V
    .locals 1
    .param p1    # Luj1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/p$a;->b:Luj1/p;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lrf1/e;->Gy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/KeepersSayView;

    iput-object p2, p0, Luj1/p$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/KeepersSayView;

    .line 4
    invoke-static {p1}, Luj1/p;->m(Luj1/p;)Luj1/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/KeepersSayView;->setViewPool(Luj1/a0;)V

    return-void
.end method

.method public static synthetic e(Luj1/p$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Luj1/p$a;->g(Landroid/view/View;)V

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

    iget-object v1, p0, Luj1/p$a;->b:Luj1/p;

    .line 3
    invoke-static {v1}, Luj1/p;->o(Luj1/p;)Ljava/lang/String;

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

    iget-object v1, p0, Luj1/p$a;->b:Luj1/p;

    .line 7
    invoke-static {v1}, Luj1/p;->o(Luj1/p;)Ljava/lang/String;

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
    iget-object p1, p0, Luj1/p$a;->b:Luj1/p;

    invoke-static {p1}, Luj1/p;->o(Luj1/p;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "more"

    invoke-static {p1, v0, v1}, Lri1/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj1/p$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/KeepersSayView;

    iget-object v1, p0, Luj1/p$a;->b:Luj1/p;

    invoke-static {v1}, Luj1/p;->n(Luj1/p;)Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/KeepersSayView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;)V

    .line 2
    iget-object v0, p0, Luj1/p$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/KeepersSayView;

    new-instance v1, Luj1/o;

    invoke-direct {v1, p0}, Luj1/o;-><init>(Luj1/p$a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/KeepersSayView;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
