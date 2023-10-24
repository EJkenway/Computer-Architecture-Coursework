.class public final Lj03/s;
.super Lbm/a;
.source "CourseDetailBasicStrategyItemV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;",
        "Li03/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/s$a;

    invoke-direct {v1, p1}, Lj03/s$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/s;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/s;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/s;->u1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/s;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/t;

    invoke-virtual {p0, p1}, Lj03/s;->s1(Li03/t;)V

    return-void
.end method

.method public s1(Li03/t;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    sget v4, Ldy2/e;->c7:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.imageStrategyLayout"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    invoke-virtual/range {p1 .. p1}, Li03/t;->j1()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Li03/t;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v2, v4}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    .line 6
    :goto_0
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    sget v5, Ldy2/e;->dl:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    const-string v6, "view.strategyName"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/t;->j1()I

    move-result v7

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    sget v4, Ldy2/e;->cl:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual/range {p1 .. p1}, Li03/t;->getIcon()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljm/a;

    .line 9
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    new-array v9, v9, [Lum/f;

    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    const/4 v12, 0x0

    aput-object v11, v9, v12

    new-instance v11, Lum/i;

    const/16 v13, 0x8

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    invoke-direct {v11, v13}, Lum/i;-><init>(I)V

    aput-object v11, v9, v7

    invoke-virtual {v10, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v8, v12

    .line 10
    invoke-virtual {v2, v4, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Li03/t;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "view.titleArrow"

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    sget v7, Ldy2/e;->Ix:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    sget v7, Ldy2/e;->Ix:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li03/t;->m1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    sget v4, Ldy2/d;->s1:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Li03/t;->l1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    sget v4, Ldy2/d;->t1:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual/range {p1 .. p1}, Li03/t;->k1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    sget v4, Ldy2/d;->u1:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 20
    :cond_4
    :goto_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/t;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    sget v3, Ldy2/e;->bl:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.strategyDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/t;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Li03/t;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj03/s;->v1(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const-string v2, "null_equip"

    move-object v9, v1

    move-object v12, v2

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual/range {p1 .. p1}, Li03/t;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "normal_equip"

    .line 24
    invoke-virtual/range {p1 .. p1}, Li03/t;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    new-instance v5, Lj03/s$b;

    invoke-direct {v5, v0, v1, v3, v2}, Lj03/s$b;-><init>(Lj03/s;Li03/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategyItemV2View;

    new-instance v5, Lj03/s$c;

    invoke-direct {v5, v0, v1, v3, v2}, Lj03/s$c;-><init>(Lj03/s;Li03/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    move-object v9, v2

    move-object v12, v3

    .line 27
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lj03/s;->u1()Lb13/d;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lj03/s;->u1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ca

    const/16 v19, 0x0

    const-string v7, "equipment"

    .line 29
    invoke-static/range {v6 .. v19}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final u1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/s;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 2
    :cond_2
    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Ldy2/g;->q2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
