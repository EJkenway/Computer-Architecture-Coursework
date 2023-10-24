.class public final Lti1/j;
.super Lop1/a;
.source "GoodsProductSideDescAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lkj1/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;",
        "Leo1/f0;",
        "Lfo1/q2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 1

    const-string v0, "goodsDetailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Lti1/j;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lti1/j;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    const-string v1, "goodsDetailData.ext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m(Lkj1/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;",
            "Leo1/f0;",
            "Lfo1/q2;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Leo1/f0;

    iget-object v0, p0, Lti1/j;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    const-string v1, "goodsDetailData.ext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Leo1/f0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lkj1/a;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lkj1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;",
            "Leo1/f0;",
            "Lfo1/q2;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->Companion:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$d;

    iget-object v0, p0, Lti1/j;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    const-string v1, "goodsDetailData.ext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$d;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, -0x2

    .line 5
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, Lfo1/q2;

    invoke-direct {p2, p1}, Lfo1/q2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;)V

    .line 8
    new-instance p1, Lkj1/a;

    invoke-direct {p1, p2}, Lkj1/a;-><init>(Lbm/a;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lkj1/a;

    invoke-virtual {p0, p1, p2}, Lti1/j;->m(Lkj1/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti1/j;->n(Landroid/view/ViewGroup;I)Lkj1/a;

    move-result-object p1

    return-object p1
.end method
