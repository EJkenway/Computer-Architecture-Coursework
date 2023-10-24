.class public final Lj03/c2;
.super Lbm/a;
.source "CourseDetailPlotPictureItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;",
        "Li03/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c2$a;

    invoke-direct {v1, p1}, Lj03/c2$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/c2;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/c2;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/c2;->u1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/c2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/r1;

    invoke-virtual {p0, p1}, Lj03/c2;->s1(Li03/r1;)V

    return-void
.end method

.method public s1(Li03/r1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Li03/r1;->j1()Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->d()Z

    move-result v2

    const-string v3, "view.layoutBottomTips"

    const-string v4, "view.textPlotImageTitle"

    const/4 v5, 0x0

    const-string v6, "view"

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Li03/r1;->j1()Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/16 v8, 0xa

    .line 3
    invoke-virtual/range {p1 .. p1}, Li03/r1;->j1()Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 4
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    sget v8, Ldy2/e;->Ur:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    sget v4, Ldy2/e;->v6:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual/range {p1 .. p1}, Li03/r1;->j1()Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->b()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget v7, Ldy2/b;->g0:I

    new-array v8, v5, [Ljm/a;

    .line 10
    invoke-virtual {v2, v4, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    sget v4, Ldy2/e;->Tc:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Li03/r1;->j1()Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p1}, Li03/r1;->i1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Li03/r1;->j1()Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    .line 14
    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    new-instance v3, Lj03/c2$b;

    invoke-direct {v3, v0, v1, v5}, Lj03/c2$b;-><init>(Lj03/c2;Li03/r1;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    sget v7, Ldy2/e;->Ur:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    sget v4, Ldy2/e;->v6:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 17
    invoke-virtual/range {p1 .. p1}, Li03/r1;->j1()Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->b()Ljava/lang/String;

    move-result-object v4

    .line 18
    sget v7, Ldy2/b;->g0:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljm/a;

    .line 19
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    new-instance v10, Lum/a;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lum/a;-><init>(I)V

    invoke-virtual {v9, v10}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v9

    aput-object v9, v8, v5

    .line 20
    invoke-virtual {v2, v4, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Li03/r1;->j1()Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;->e()I

    move-result v1

    if-lez v1, :cond_4

    .line 22
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    sget v2, Ldy2/e;->Tc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    sget v2, Ldy2/e;->xq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textLocked"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->L7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    sget v2, Ldy2/e;->Tc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    :goto_0
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPlotPictureItemView;

    sget-object v2, Lj03/c2$c;->g:Lj03/c2$c;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj03/c2;->u1()Lb13/d;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lj03/c2;->u1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ee

    const/16 v16, 0x0

    const-string v4, "story_cover"

    invoke-static/range {v3 .. v16}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final u1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/c2;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method
