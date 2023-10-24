.class public final Lvg2/b;
.super Lbm/a;
.source "FellowShipJoinedCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;",
        "Lug2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lvg2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lug2/b;

    invoke-virtual {p0, p1}, Lvg2/b;->s1(Lug2/b;)V

    return-void
.end method

.method public final r1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x29

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 3
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v0, :cond_1

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v3, p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    return-void

    .line 5
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public s1(Lug2/b;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lug2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lug2/b;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lvg2/b;->r1(I)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;

    sget v3, Lue2/e;->N0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->l()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lue2/d;->h:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 6
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 7
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 8
    new-instance v9, Lum/j;

    const/4 v11, 0x4

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v9, v11}, Lum/j;-><init>(I)V

    aput-object v9, v8, v5

    .line 9
    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v6, v10

    .line 10
    invoke-virtual {v1, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;

    sget v3, Lue2/e;->p0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.fellowShipName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;

    sget v2, Lue2/e;->i0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.desc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvg2/b;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;

    new-instance v2, Lvg2/b$a;

    invoke-direct {v2, p0, p1, v0}, Lvg2/b$a;-><init>(Lvg2/b;Lug2/b;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Lwh2/j;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lwh2/j;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
