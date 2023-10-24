.class public Luj1/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailCouponAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public final synthetic b:Luj1/g;


# direct methods
.method public constructor <init>(Luj1/g;Landroid/view/View;)V
    .locals 0
    .param p1    # Luj1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/g$a;->b:Luj1/g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lrf1/e;->Xc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Luj1/g$a;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Luj1/g$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Luj1/g$a;->b:Luj1/g;

    invoke-static {v0}, Luj1/g;->m(Luj1/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->S2(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;

    move-result-object v0

    .line 3
    new-instance v1, Lfo1/p2;

    invoke-direct {v1, v0}, Lfo1/p2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;)V

    new-instance v2, Leo1/i;

    iget-object v3, p0, Luj1/g$a;->b:Luj1/g;

    invoke-static {v3}, Luj1/g;->n(Luj1/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Luj1/g$a;->b:Luj1/g;

    invoke-static {v4}, Luj1/g;->o(Luj1/g;)Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object v4

    const-string v5, "page_product_detail"

    invoke-direct {v2, v3, v5, v4}, Leo1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lfo1/p2;->r1(Leo1/i;)V

    .line 4
    iget-object v1, p0, Luj1/g$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
