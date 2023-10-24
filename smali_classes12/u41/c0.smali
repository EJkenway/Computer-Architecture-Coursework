.class public final Lu41/c0;
.super Lbm/a;
.source "PuncheurShadowRouteDetailsInfoItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;",
        "Lt41/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt41/i;

    invoke-virtual {p0, p1}, Lu41/c0;->q1(Lt41/i;)V

    return-void
.end method

.method public q1(Lt41/i;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt41/i;->k1()I

    move-result v0

    invoke-virtual {p1}, Lt41/i;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu41/c0;->v1(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lt41/i;->j1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;

    sget v2, Lzs0/f;->Fy:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lt41/i;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;

    sget v2, Lzs0/f;->Ey:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;

    sget v1, Lzs0/f;->CP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewDetailItemDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1}, Lt41/i;->k1()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-eq v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final r1(I)I
    .locals 3

    const v0, 0x800003

    const/16 v1, 0x11

    const/4 v2, 0x4

    if-lt p1, v2, :cond_1

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ge p1, v2, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    const v0, 0x800005

    :goto_0
    return v0
.end method

.method public final s1(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "-"

    .line 2
    invoke-static {p2, v4, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    if-ge p1, v1, :cond_1

    const/16 p1, 0x14

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x84

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ge p1, v1, :cond_3

    const/16 p1, 0xa

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x6c

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final u1(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lu41/c0;->r1(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;

    sget v1, Lzs0/f;->ri:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const v3, 0x800003

    if-ne p1, v3, :cond_0

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    .line 5
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const v6, 0x800005

    if-ne p1, v6, :cond_1

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    .line 7
    :cond_1
    invoke-static {v4}, Lok/t;->m(I)I

    move-result p1

    .line 8
    invoke-virtual {v0, v3, v5, v2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final v1(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p0, p1, p2}, Lu41/c0;->s1(ILjava/lang/String;)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsInfoItemView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, p1}, Lu41/c0;->u1(I)V

    return-void
.end method
