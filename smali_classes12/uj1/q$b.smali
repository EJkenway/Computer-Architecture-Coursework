.class public Luj1/q$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public final synthetic b:Luj1/q;


# direct methods
.method public constructor <init>(Luj1/q;Landroid/view/View;)V
    .locals 0
    .param p1    # Luj1/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/q$b;->b:Luj1/q;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lrf1/e;->pd:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Luj1/q$b;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic e(Luj1/q$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1/q$b;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "click_section"

    const-string v2, "member"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    const-string v2, "product_detail_click"

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Luj1/q$b;->b:Luj1/q;

    invoke-static {v2}, Luj1/q;->m(Luj1/q;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Luj1/q$b;->b:Luj1/q;

    invoke-static {v2}, Luj1/q;->m(Luj1/q;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->Y()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v2, p0, Luj1/q$b;->b:Luj1/q;

    invoke-static {v2}, Luj1/q;->m(Luj1/q;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Luj1/q$b;->b:Luj1/q;

    invoke-static {v2}, Luj1/q;->m(Luj1/q;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->c(Ljava/util/Map;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p0, Luj1/q$b;->b:Luj1/q;

    invoke-static {v2}, Luj1/q;->n(Luj1/q;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "productId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Luj1/q$b;->b:Luj1/q;

    invoke-static {v2}, Luj1/q;->o(Luj1/q;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "skuCode"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Luj1/q$b;->a:Landroid/widget/LinearLayout;

    new-instance v3, Luj1/q$b$a;

    invoke-direct {v3, p0}, Luj1/q$b$a;-><init>(Luj1/q$b;)V

    invoke-virtual {p0, v2, v0, v1, v3}, Luj1/q$b;->g(Landroid/view/ViewGroup;Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;Lvg1/b$b;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;Lvg1/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1, p3, v0}, Lvg1/b;->t1(ILjava/util/Map;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;Z)Lvg1/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4}, Lvg1/b;->u1(Lvg1/b$b;)V

    .line 3
    invoke-virtual {p1}, Lvg1/b;->s1()V

    return-void
.end method
