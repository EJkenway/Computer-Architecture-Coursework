.class public final Luj1/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailPayListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final synthetic b:Luj1/r;


# direct methods
.method public constructor <init>(Luj1/r;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Luj1/r$a;->b:Luj1/r;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lrf1/e;->Id:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.layout_sale_container)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Luj1/r$a;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Luj1/r$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Luj1/r$a;->b:Luj1/r;

    invoke-virtual {v0}, Luj1/r;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;

    iget-object v4, p0, Luj1/r$a;->b:Luj1/r;

    invoke-static {v4}, Luj1/r;->m(Luj1/r;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Luj1/r$a$a;

    invoke-direct {v4, p0, v2}, Luj1/r$a$a;-><init>(Luj1/r$a;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, p0, Luj1/r$a;->b:Luj1/r;

    invoke-virtual {v4}, Luj1/r;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v1, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->e(ZLjava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;)V

    .line 7
    iget-object v2, p0, Luj1/r$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
