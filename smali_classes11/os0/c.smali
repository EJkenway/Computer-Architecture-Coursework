.class public final Los0/c;
.super Llr0/b;
.source "PlanItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;",
        "Lfs0/c;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:F

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Los0/c;->g:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Los0/c;->h:F

    .line 4
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Los0/c$a;

    invoke-direct {v1, p1}, Los0/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Los0/c;->i:Lwi3/d;

    .line 5
    new-instance v0, Los0/c$e;

    invoke-direct {v0, p1}, Los0/c$e;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Los0/c;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Los0/c;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Los0/c;->y1()Lvs0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1(Lfs0/c;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfs0/c;->l1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lfs0/c;->k1()Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lfs0/c;->m1()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/c;

    invoke-virtual {p0, p1}, Los0/c;->s1(Lfs0/c;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Los0/c;->z1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/c;

    invoke-virtual {p0, p1}, Los0/c;->A1(Lfs0/c;)V

    return-void
.end method

.method public s1(Lfs0/c;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lfs0/c;->k1()Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Los0/c;->x1()Lzm/x;

    move-result-object v4

    .line 4
    new-instance v15, Lym/r;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->b()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v6

    .line 6
    iget v10, v0, Los0/c;->h:F

    .line 7
    iget v12, v0, Los0/c;->g:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x41100000    # 9.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1d80

    const/16 v21, 0x0

    move-object v5, v15

    move v7, v10

    move v8, v10

    move v9, v10

    move v11, v12

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    .line 8
    invoke-direct/range {v5 .. v20}, Lym/r;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZFIILij3/h;)V

    move-object/from16 v5, v22

    .line 9
    invoke-virtual {v4, v5}, Lzm/x;->q1(Lym/r;)V

    .line 10
    sget v4, Lgn0/f;->m4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    .line 12
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Lum/j;

    const/16 v12, 0x8

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v10, v12}, Lum/j;-><init>(I)V

    aput-object v10, v9, v6

    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v7, v11

    .line 13
    invoke-virtual {v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    sget v4, Lgn0/f;->af:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v3}, Los0/c;->v1(Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;)V

    .line 16
    sget v4, Lgn0/f;->Fe:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textSubTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, v3}, Los0/c;->u1(Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;)V

    .line 18
    new-instance v4, Los0/c$b;

    invoke-direct {v4, v3, v0, v1}, Los0/c$b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;Los0/c;Lfs0/c;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;

    sget v2, Lgn0/f;->qc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;

    sget v4, Lgn0/f;->sb:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;

    const-string v5, "view.tagLayout"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->c()Lcom/gotokeep/keep/data/model/krime/suit/DecisionLabel;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/gotokeep/keep/km/suit/utils/h;->h(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Lcom/gotokeep/keep/data/model/krime/suit/DecisionLabel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gotokeep/keep/km/suit/utils/h;->i(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;

    sget v1, Lgn0/f;->h5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget p1, Lgn0/e;->v1:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget-object p1, Los0/c$d;->g:Los0/c$d;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    sget v1, Lgn0/e;->w1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance v1, Los0/c$c;

    invoke-direct {v1, v0, p0, p1}, Los0/c$c;-><init>(Landroid/widget/ImageView;Los0/c;Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1()Lzm/x;
    .locals 1

    iget-object v0, p0, Los0/c;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/x;

    return-object v0
.end method

.method public final y1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Los0/c;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public final z1()V
    .locals 5

    .line 1
    sget v0, Lgn0/h;->q5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.km\u2026end_add_to_calendar_tips)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "view.context"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->e(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->c(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 8
    sget-object v1, Los0/c$f;->g:Los0/c$f;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->G(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;

    sget v2, Lgn0/f;->h5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgSchedule"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->O(Landroid/view/View;)V

    return-void
.end method
