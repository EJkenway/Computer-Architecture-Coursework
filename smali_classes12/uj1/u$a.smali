.class public Luj1/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lfo1/y2;

.field public final synthetic b:Luj1/u;


# direct methods
.method public constructor <init>(Luj1/u;Landroid/view/View;)V
    .locals 4
    .param p1    # Luj1/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/u$a;->b:Luj1/u;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lrf1/e;->Py:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendView;

    .line 5
    new-instance v0, Lfo1/y2;

    .line 6
    invoke-static {p1}, Luj1/u;->m(Luj1/u;)Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {p1}, Luj1/u;->n(Luj1/u;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Luj1/u;->o(Luj1/u;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, p2, v2, v3}, Lfo1/y2;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendView;Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v0, p0, Luj1/u$a;->a:Lfo1/y2;

    .line 8
    invoke-static {p1}, Luj1/u;->p(Luj1/u;)Luj1/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendView;->setRecommendViewPool(Luj1/a0;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj1/u$a;->a:Lfo1/y2;

    iget-object v1, p0, Luj1/u$a;->b:Luj1/u;

    invoke-static {v1}, Luj1/u;->q(Luj1/u;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->R()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo1/y2;->k(Ljava/util/List;)V

    return-void
.end method

.method public f()Lfo1/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/u$a;->a:Lfo1/y2;

    return-object v0
.end method
