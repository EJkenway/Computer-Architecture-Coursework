.class public final Lyq0/n;
.super Llr0/b;
.source "MySportScheduleRecommendExpandPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendExpandView;",
        "Lwq0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyq0/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendExpandView;Lyq0/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandOrCollapseListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyq0/n;->a:Lyq0/a;

    return-void
.end method

.method public static final synthetic r1(Lyq0/n;)Lyq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0/n;->a:Lyq0/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/m;

    invoke-virtual {p0, p1}, Lyq0/n;->s1(Lwq0/m;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/m;

    invoke-virtual {p0, p1}, Lyq0/n;->u1(Lwq0/m;)V

    return-void
.end method

.method public s1(Lwq0/m;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendExpandView;

    sget v2, Lgn0/f;->Cc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendExpandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textExpand"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/m;->l1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    sget v3, Lgn0/h;->j:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    sget v3, Lgn0/h;->y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendExpandView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendExpandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lwq0/m;->l1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget v2, Lgn0/c;->V:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    sget v2, Lgn0/c;->Y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendExpandView;

    sget v1, Lgn0/f;->r4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendExpandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lwq0/m;->l1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget v1, Lgn0/e;->r1:I

    goto :goto_2

    .line 12
    :cond_2
    sget v1, Lgn0/e;->q1:I

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendExpandView;

    new-instance v1, Lyq0/n$a;

    invoke-direct {v1, p0, p1}, Lyq0/n$a;-><init>(Lyq0/n;Lwq0/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u1(Lwq0/m;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lwq0/m;->k1()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    const-string v2, "item_type"

    const-string v3, "more"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lwq0/m;->m1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "section_position"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p1, v1}, Lso0/a;->U1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendExpandView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
