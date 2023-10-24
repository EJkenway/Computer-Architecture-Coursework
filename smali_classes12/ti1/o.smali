.class public final Lti1/o;
.super Lop1/a;
.source "GoodsProductSideKeepersShowTitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti1/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lkj1/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowTitleView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowTitleView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Lkj1/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowTitleView;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowTitleView;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lkj1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowTitleView;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowTitleView;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowTitleView;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowTitleView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowTitleView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowTitleView;

    move-result-object p1

    .line 2
    new-instance p2, Lti1/o$a;

    invoke-direct {p2, p1}, Lti1/o$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowTitleView;)V

    .line 3
    new-instance p1, Lkj1/a;

    invoke-direct {p1, p2}, Lkj1/a;-><init>(Lbm/a;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lkj1/a;

    invoke-virtual {p0, p1, p2}, Lti1/o;->m(Lkj1/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti1/o;->n(Landroid/view/ViewGroup;I)Lkj1/a;

    move-result-object p1

    return-object p1
.end method
