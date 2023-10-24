.class public final Lti1/g;
.super Lop1/a;
.source "GoodsDetailPromotionV2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lti1/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

.field public final j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Lti1/g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iput-boolean p2, p0, Lti1/g;->n:Z

    return-void
.end method

.method public static final synthetic m(Lti1/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lti1/g;->n:Z

    return p0
.end method

.method public static final synthetic n(Lti1/g;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lti1/g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lti1/g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final o()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lti1/g;->i:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lti1/g$a;

    invoke-virtual {p0, p1, p2}, Lti1/g;->p(Lti1/g$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti1/g;->q(Landroid/view/ViewGroup;I)Lti1/g$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Lti1/g$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lti1/g$a;->e()V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lti1/g$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lti1/g$a;

    sget v0, Lrf1/f;->T3:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "ViewUtils.newInstance(pa\u2026oods_detail_promotion_v2)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lti1/g$a;-><init>(Lti1/g;Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti1/g;->i:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-void
.end method
