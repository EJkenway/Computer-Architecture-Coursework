.class public final Lj03/y;
.super Lbm/a;
.source "CourseDetailClickVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj03/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;",
        "Li03/x;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj03/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj03/y$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lj03/y;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/x;

    invoke-virtual {p0, p1}, Lj03/y;->r1(Li03/x;)V

    return-void
.end method

.method public r1(Li03/x;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    invoke-virtual/range {p1 .. p1}, Li03/x;->j1()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-eqz v8, :cond_1

    .line 3
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->k()Z

    move-result v8

    if-ne v8, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    iput-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-nez v4, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Li03/x;->j1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    iput-object v3, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->s(Z)V

    .line 7
    :cond_3
    iget-object v3, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual/range {p1 .. p1}, Li03/x;->j1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "view.groupMoreStep"

    const-string v8, "view"

    if-gt v3, v7, :cond_4

    .line 9
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    sget v9, Ldy2/e;->c4:I

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :cond_4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    sget v9, Ldy2/e;->c4:I

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lj03/y$b;

    invoke-direct {v4, v0, v2, v1}, Lj03/y$b;-><init>(Lj03/y;Lij3/b0;Li03/x;)V

    invoke-static {v3, v4}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    sget v4, Ldy2/e;->m5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->h()Ljava/lang/String;

    move-result-object v4

    .line 13
    sget v9, Ldy2/d;->Q0:I

    new-array v10, v7, [Ljm/a;

    .line 14
    new-instance v11, Ljm/a;

    invoke-direct {v11}, Ljm/a;-><init>()V

    const/4 v12, 0x2

    new-array v13, v12, [Lum/f;

    .line 15
    new-instance v14, Lum/b;

    invoke-direct {v14}, Lum/b;-><init>()V

    aput-object v14, v13, v6

    .line 16
    new-instance v14, Lum/j;

    const/16 v15, 0x8

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v14, v5}, Lum/j;-><init>(I)V

    aput-object v14, v13, v7

    .line 17
    invoke-virtual {v11, v13}, Ljm/a;->F([Lum/f;)Ljm/a;

    .line 18
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    aput-object v11, v10, v6

    .line 19
    invoke-virtual {v3, v4, v9, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 20
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    sget v4, Ldy2/e;->h9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lj03/y$c;

    invoke-direct {v4, v0}, Lj03/y$c;-><init>(Lj03/y;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    sget v4, Ldy2/e;->It:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textStepName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->b()D

    move-result-wide v3

    int-to-double v9, v6

    cmpl-double v5, v3, v9

    if-lez v5, :cond_5

    .line 23
    iget-object v3, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->b()D

    move-result-wide v3

    iget-object v5, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->c()D

    move-result-wide v9

    goto :goto_2

    .line 24
    :cond_5
    iget-object v3, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->e()D

    move-result-wide v3

    iget-object v5, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->l()D

    move-result-wide v9

    :goto_2
    sub-double/2addr v3, v9

    .line 25
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    sget v9, Ldy2/e;->zo:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v9, "view.textDuration"

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v9, Ldy2/g;->I9:I

    new-array v10, v7, [Ljava/lang/Object;

    double-to-long v3, v3

    .line 27
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v6

    .line 28
    invoke-static {v9, v10}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    sget v4, Ldy2/e;->Zk:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.stepNameMask"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v10, v12, [I

    .line 31
    sget v11, Ldy2/b;->D0:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v10, v6

    sget v11, Ldy2/b;->h:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v10, v7

    .line 32
    invoke-direct {v5, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v12, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 34
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    sget v4, Ldy2/e;->Ft:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lj03/y$d;

    invoke-direct {v4, v0, v2, v1}, Lj03/y$d;-><init>(Lj03/y;Lij3/b0;Li03/x;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    sget v4, Ldy2/e;->eh:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x18

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v3, v5, v6, v12, v9}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 36
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lj03/y$e;

    invoke-direct {v4, v0, v2}, Lj03/y$e;-><init>(Lj03/y;Lij3/b0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    sget v3, Ldy2/e;->xu:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 39
    sget v4, Ldy2/g;->J9:I

    new-array v5, v7, [Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p1 .. p1}, Li03/x;->i1()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 41
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Ldy2/b;->o0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Li03/x;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v1, v7

    const/16 v5, 0x21

    .line 45
    invoke-virtual {v3, v4, v7, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clickType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx10/a;

    invoke-direct {v0}, Lx10/a;-><init>()V

    const-string v1, "samepicture"

    invoke-virtual {v0, v1}, Lx10/a;->l(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lx10/a;->j(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    const-string v0, "page_plan"

    invoke-virtual {p1, v0}, Lx10/a;->o(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lx10/a;->d(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    invoke-virtual {p1}, Lx10/a;->B()V

    return-void
.end method
