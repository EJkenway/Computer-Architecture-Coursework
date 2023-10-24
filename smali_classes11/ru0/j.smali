.class public final Lru0/j;
.super Lbm/a;
.source "KitCourseItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;",
        "Lqu0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const-string p1, "new"

    .line 2
    iput-object p1, p0, Lru0/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Lru0/j;Lqu0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru0/j;->u1(Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Lru0/j;Lqu0/m;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lru0/j;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final u1(Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Lru0/j;Lqu0/m;Landroid/view/View;)V
    .locals 2

    const-string p3, "$courseData"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p2}, Lqu0/m;->getSectionName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "unknown"

    const-string v1, "section_item_click"

    invoke-direct {p1, p3, v0, v1}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lqu0/m;->getSectionPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/j;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/m;

    invoke-virtual {p0, p1}, Lru0/j;->s1(Lqu0/m;)V

    return-void
.end method

.method public s1(Lqu0/m;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqu0/m;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqu0/m;->j1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    .line 4
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvm/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v5, Lzs0/f;->Da:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v5, 0x0

    new-instance v6, Lru0/j$a;

    invoke-direct {v6, p0}, Lru0/j$a;-><init>(Lru0/j;)V

    .line 10
    invoke-virtual {v1, v3, v4, v5, v6}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->h()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->m()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v4, Lzs0/f;->BN:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v4, Lzs0/f;->SH:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v4, Lzs0/f;->TH:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lzs0/i;->og:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.kt_klass_progress_format)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(this, *args)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v4, Lzs0/f;->UH:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lzs0/i;->pg:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.kt_klass_total_format)"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 16
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v4, Lzs0/f;->BN:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v5, Lzs0/f;->cH:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->e()I

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v5, Lzs0/f;->AG:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v5, Lzs0/i;->ti:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->b()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v5, Lzs0/f;->AG:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v5, Lzs0/i;->ui:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->b()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->e()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 22
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v5, Lzs0/f;->qH:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->i()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v5, Lzs0/f;->tH:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v5, Lzs0/i;->mx:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v3, Lzs0/f;->SN:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v3, Lzs0/f;->aJ:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v3, Lzs0/f;->SN:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v3, Lzs0/f;->NH:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v3, Lzs0/f;->Zb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lru0/j;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    sget v3, Lzs0/f;->KI:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "prime"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HorizontalCourseItemView;

    new-instance v2, Lru0/i;

    invoke-direct {v2, v0, p0, p1}, Lru0/i;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Lru0/j;Lqu0/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v1, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Lqu0/m;->getSectionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    const-string v4, "section_item_show"

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lqu0/m;->getSectionPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method
