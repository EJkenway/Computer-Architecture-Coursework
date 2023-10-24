.class public final Lt01/r;
.super Lbm/a;
.source "HRCoursePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;",
        "Ls01/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lt01/r;Ls01/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/r;->y1(Lt01/r;Ls01/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lt01/r;Ls01/h;Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt01/r;->u1(Lt01/r;Ls01/h;Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Lt01/r;Ls01/h;Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$courseItem"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/h;->j1()Ljava/lang/String;

    move-result-object p3

    const-string v0, "recommended_course"

    invoke-virtual {p0, p3, v0}, Lt01/r;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Ls01/h;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object p1

    const-string p3, "unknown"

    const-string v0, "section_item_click"

    invoke-direct {p0, p1, p3, v0}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method

.method public static final y1(Lt01/r;Ls01/h;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/h;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "other_course"

    invoke-virtual {p0, v0, v1}, Lt01/r;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ls01/h;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/gotokeep/keep/analytics/j$b;

    .line 4
    invoke-virtual {p1}, Ls01/h;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown"

    const-string v0, "section_item_click_more"

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/h;

    invoke-virtual {p0, p1}, Lt01/r;->x1(Ls01/h;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Ls01/h;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->r:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;->getItemsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;->getItemsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->getImgHomeGeneralBg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvm/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->getTextRecommendTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->getTextPioneer()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lzs0/i;->ti:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->b()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->i()I

    move-result v1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->values()[Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->getTextDifficulty()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->i()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lzs0/i;->tx:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lt01/q;

    invoke-direct {v1, p0, p2, p1}, Lt01/q;-><init>(Lt01/r;Ls01/h;Lcom/gotokeep/keep/data/model/kitbit/KitCourse;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->getTextCornerMark()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v1, Lzs0/f;->KI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "prime"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    .line 15
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->getTextCornerMark()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->getTextCornerMark()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v1, Lzs0/f;->KI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/VerticalCourseItemView;->getImgCornerMark()Landroid/widget/ImageView;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "new"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    new-instance v0, Lcom/gotokeep/keep/analytics/j$b;

    .line 23
    invoke-virtual {p2}, Ls01/h;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    const-string v3, "section_item_show"

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ls01/h;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->g()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method

.method public final v1(Ls01/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;->getItemsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Ls01/h;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "model.courseWrapper.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lt01/r;->s1(Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Ls01/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x1(Ls01/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/h;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;->getTvLoadMore()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;->getTvLoadMore()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;->getTvLoadMore()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lt01/p;

    invoke-direct {v1, p0, p1}, Lt01/p;-><init>(Lt01/r;Ls01/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ls01/h;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1}, Lt01/r;->v1(Ls01/h;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
