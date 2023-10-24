.class public final Lpr2/b;
.super Ljava/lang/Object;
.source "HomeDataItemUtils.kt"


# direct methods
.method public static final a(Lkz1/d;Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkz1/d;->i1()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getViewBackground()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/16 p0, 0x20

    .line 5
    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getLayoutContent()Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 p0, 0xf

    .line 9
    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p0, 0x30

    .line 10
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    :cond_2
    sget p0, Lmi2/c;->l:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextHomeTrainCollectionTitle()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextCompleteTimes()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextLastTimeWithLiveUser()Landroid/widget/TextView;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    sget v0, Lmi2/c;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getLayoutHomeTrainCollection()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string p1, "view.layoutHomeTrainCollection"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/16 p1, 0x50

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "itemValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workoutDifficult"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Lmi2/i;->Y:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ln93/q;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lmi2/i;->i0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.no_training)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0x7b4

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Llv2/c;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 6
    sget p1, Lmi2/i;->R:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 v0, 0x16d

    if-ge p1, v0, :cond_3

    .line 7
    sget v0, Lmi2/i;->S:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lmi2/i;->W:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "when {\n                d\u2026          }\n            }"

    .line 9
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, ""

    :goto_2
    if-eqz p2, :cond_5

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lmi2/i;->U:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static final d(Landroid/view/View;Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;)V
    .locals 14

    const-string v0, "v"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;->getData()Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v13

    .line 3
    sget v1, Lmi2/f;->p7:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->l()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_2
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->g()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->q()Z

    move-result v5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->m()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->p()I

    move-result v12

    const-string v2, "page_sports"

    move-object v9, v13

    .line 11
    invoke-static/range {v1 .. v12}, Lor2/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "section_item_click"

    invoke-direct {v1, v13, p1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/analytics/j$b;->y(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
