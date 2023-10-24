.class public final Lhs0/c0;
.super Llr0/b;
.source "RecentMotionCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;",
        "Las0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lhs0/c0$b;

    invoke-direct {v0, p1}, Lhs0/c0$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/c0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Lhs0/c0;)Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;

    return-object p0
.end method

.method public static final synthetic s1(Lhs0/c0;Las0/d0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/c0;->y1(Las0/d0;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/d0;

    invoke-virtual {p0, p1}, Lhs0/c0;->u1(Las0/d0;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/d0;

    invoke-virtual {p0, p1}, Lhs0/c0;->z1(Las0/d0;)V

    return-void
.end method

.method public u1(Las0/d0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Las0/d0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;

    sget v5, Lgn0/f;->m4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    .line 4
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    .line 5
    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 6
    new-instance v10, Lum/j;

    const/16 v12, 0x8

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v10, v12}, Lum/j;-><init>(I)V

    aput-object v10, v9, v6

    .line 7
    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v7, v11

    .line 8
    invoke-virtual {v3, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;

    sget v4, Lgn0/f;->af:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhs0/c0;->v1(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lhs0/c0;->x1()Lzm/x;

    move-result-object v3

    new-instance v15, Lym/r;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->g()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ffe

    const/16 v20, 0x0

    move-object v4, v15

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v4 .. v19}, Lym/r;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZFIILij3/h;)V

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Lzm/x;->q1(Lym/r;)V

    .line 12
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;

    new-instance v4, Lhs0/c0$a;

    invoke-direct {v4, v0, v1, v2}, Lhs0/c0$a;-><init>(Lhs0/c0;Las0/d0;Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x488e1fe8

    if-eq v0, v1, :cond_3

    const v1, 0x49291423

    if-eq v0, v1, :cond_2

    const v1, 0x5c6f15bf

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "running"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lgn0/e;->d2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "cycling"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lgn0/e;->P1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "hiking"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lgn0/e;->a2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "view.imgIcon"

    const-string v1, "view"

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;

    sget v1, Lgn0/f;->C4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 6
    :cond_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;

    sget v3, Lgn0/f;->C4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final x1()Lzm/x;
    .locals 1

    iget-object v0, p0, Lhs0/c0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/x;

    return-object v0
.end method

.method public final y1(Las0/d0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Las0/d0;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Las0/d0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

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
    invoke-virtual {p1}, Las0/d0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/w;->a(Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Las0/d0;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Las0/d0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

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

.method public z1(Las0/d0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhs0/c0;->y1(Las0/d0;Z)V

    return-void
.end method
