.class public Luj1/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailActivityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public final synthetic b:Luj1/b;


# direct methods
.method public constructor <init>(Luj1/b;Landroid/view/View;)V
    .locals 0
    .param p1    # Luj1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/b$a;->b:Luj1/b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lrf1/e;->Id:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Luj1/b$a;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Luj1/b$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Luj1/b$a;->b:Luj1/b;

    invoke-static {v0}, Luj1/b;->m(Luj1/b;)Lcom/gotokeep/keep/data/model/store/PromotionListEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity;->s1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;

    iget-object v4, p0, Luj1/b$a;->b:Luj1/b;

    invoke-static {v4}, Luj1/b;->n(Luj1/b;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    .line 4
    iget-object v4, p0, Luj1/b$a;->b:Luj1/b;

    invoke-static {v4}, Luj1/b;->o(Luj1/b;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v1, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->e(ZLjava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->setData(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    .line 6
    iget-object v2, p0, Luj1/b$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
