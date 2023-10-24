.class public final Lj03/c;
.super Lbm/a;
.source "CourseDetailActivityGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;",
        "Li03/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c$a;

    invoke-direct {v1, p1}, Lj03/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/c;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/c;->s1()Lb13/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/e;

    invoke-virtual {p0, p1}, Lj03/c;->r1(Li03/e;)V

    return-void
.end method

.method public r1(Li03/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;

    const/16 v3, 0xc

    .line 2
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lso/a;->a(Landroid/view/View;II)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    sget v3, Ldy2/e;->Y9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->b()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljm/a;

    invoke-virtual {v3, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget v3, Ldy2/e;->d9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->e()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljm/a;

    invoke-virtual {v3, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    :cond_1
    sget v3, Ldy2/e;->YA:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "viewBackground"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v8, v7, [I

    .line 9
    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v4, v7, v10}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    aput v7, v8, v4

    const/4 v4, 0x1

    const/4 v7, -0x1

    aput v7, v8, v4

    .line 10
    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "textGuide"

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    sget v3, Ldy2/e;->wp:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-static {v5, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v5, Ldy2/b;->a0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fc

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 15
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 17
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    .line 18
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    sget v3, Ldy2/e;->wp:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;->getView()Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x4c

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 22
    sget v3, Ldy2/e;->e9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lj03/c$b;

    invoke-direct {v4, v2, v0, v1}, Lj03/c$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;Lj03/c;Li03/e;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->d()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Lj03/c;->s1()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "course_detail"

    .line 25
    invoke-static {v3, v1, v2}, Lrg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method
