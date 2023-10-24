.class public final Lj03/n2;
.super Lbm/a;
.source "CourseDetailRecommendTestItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj03/n2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;",
        "Li03/d2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj03/n2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj03/n2$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/n2$a;

    invoke-direct {v1, p1}, Lj03/n2$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/n2;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/n2;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/n2;->y1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/n2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/d2;

    invoke-virtual {p0, p1}, Lj03/n2;->s1(Li03/d2;)V

    return-void
.end method

.method public s1(Li03/d2;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li03/d2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    sget v3, Ldy2/e;->nr:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    sget v3, Ldy2/e;->ko:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lum/f;

    .line 5
    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    new-instance v4, Lum/i;

    const/16 v6, 0x8

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v4, v6}, Lum/i;-><init>(I)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 7
    invoke-virtual {v1, v3}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    sget v2, Ldy2/e;->D8:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->g()Ljava/lang/String;

    move-result-object v3

    sget v4, Ldy2/d;->l3:I

    new-array v6, v6, [Ljm/a;

    aput-object v1, v6, v5

    invoke-virtual {v2, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    invoke-virtual {p0, v0}, Lj03/n2;->x1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj03/n2;->u1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->i()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendTip;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj03/n2;->v1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendTip;)V

    .line 12
    invoke-virtual {p0}, Lj03/n2;->z1()V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    new-instance v2, Lj03/n2$c;

    invoke-direct {v2, p0, v0, p1}, Lj03/n2$c;-><init>(Lj03/n2;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;Li03/d2;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    sget v1, Ldy2/e;->po:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Ldy2/b;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendTip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    sget v1, Ldy2/e;->J2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;

    const-string v1, "view.decisionLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, La13/e;->f(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendTip;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    sget v3, Ldy2/e;->Qh:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "limitFree"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->W2()V

    goto :goto_1

    :sswitch_1
    const-string v4, "liveMember"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->X2()V

    goto :goto_1

    :sswitch_2
    const-string v4, "prime"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g3()V

    goto :goto_1

    :sswitch_3
    const-string v4, "album"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->S2()V

    goto :goto_1

    :sswitch_4
    const-string v4, "suit"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->c3()V

    goto :goto_1

    :sswitch_5
    const-string v4, "pay"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->b3()V

    goto :goto_1

    :sswitch_6
    const-string v4, "series"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->k3()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->k()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    .line 14
    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;

    :cond_4
    if-eqz v3, :cond_5

    .line 15
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    sget v4, Ldy2/e;->Y1:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "view.courseLabel"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    new-instance v1, Lzm/x;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.commonui.mvp.view.CornerLabelView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-direct {v1, v2}, Lzm/x;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;)V

    .line 17
    new-instance v2, Lym/r;

    move-object v4, v2

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;->b()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;->e()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;->d()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;->c()Ljava/lang/String;

    move-result-object v9

    const/high16 v3, 0x40800000    # 4.0f

    .line 23
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v10

    .line 24
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v11

    .line 25
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v12

    .line 26
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v13

    const/4 v3, 0x4

    .line 27
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v14

    const/16 v17, 0x2

    .line 28
    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v16

    .line 29
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v15

    .line 30
    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v17

    const/high16 v18, 0x41100000    # 9.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1c000

    const/16 v23, 0x0

    .line 31
    invoke-direct/range {v4 .. v23}, Lym/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFIIIIFZFIILij3/h;)V

    .line 32
    invoke-virtual {v1, v2}, Lzm/x;->q1(Lym/r;)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_6
        0x1b0a8 -> :sswitch_5
        0x360b0d -> :sswitch_4
        0x5897e6f -> :sswitch_3
        0x65fb27f -> :sswitch_2
        0x28d4c6a6 -> :sswitch_1
        0x67f280c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/n2;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    sget v2, Ldy2/e;->J2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;

    const-string v2, "view.decisionLabel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    sget v1, Ldy2/e;->po:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textDescNext"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 7
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_1

    .line 8
    :cond_2
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 10
    sget v1, Ldy2/e;->D8:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
