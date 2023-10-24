.class public final Lhs0/d0;
.super Llr0/b;
.source "RecentMotionEntranceCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionEntranceCardView;",
        "Las0/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionEntranceCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic r1(Lhs0/d0;)Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionEntranceCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionEntranceCardView;

    return-object p0
.end method

.method public static final synthetic s1(Lhs0/d0;Las0/e0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/d0;->v1(Las0/e0;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/e0;

    invoke-virtual {p0, p1}, Lhs0/d0;->u1(Las0/e0;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/e0;

    invoke-virtual {p0, p1}, Lhs0/d0;->x1(Las0/e0;)V

    return-void
.end method

.method public u1(Las0/e0;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/e0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionEntranceCardView;

    sget v3, Lgn0/f;->m4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionEntranceCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 4
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 5
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 6
    new-instance v8, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    .line 7
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v9

    .line 8
    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionEntranceCardView;

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionEntranceCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionEntranceCardView;

    sget v2, Lgn0/f;->C4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionEntranceCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljm/a;

    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionEntranceCardView;

    new-instance v2, Lhs0/d0$a;

    invoke-direct {v2, p0, p1, v0}, Lhs0/d0$a;-><init>(Lhs0/d0;Las0/e0;Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Las0/e0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Las0/e0;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Las0/e0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->f()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "keep.page_new_sports.recent_courses.null"

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p2

    .line 3
    invoke-static/range {v1 .. v7}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Las0/e0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/w;->a(Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Las0/e0;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Las0/e0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->f()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v4, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lso0/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x1(Las0/e0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhs0/d0;->v1(Las0/e0;Z)V

    return-void
.end method
