.class public final Lcom/gotokeep/keep/km/suit/utils/h;
.super Ljava/lang/Object;
.source "RecommendCourseLabelUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/content/Context;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget p1, Lgn0/e;->O2:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    .line 7
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lum/d;

    invoke-direct {v3}, Lum/d;-><init>()V

    invoke-virtual {v2, v3}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v1, v4

    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x12

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 4
    sget p1, Lgn0/c;->T:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    .line 11
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget v0, Lgn0/e;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    invoke-static {p0, p2}, Lcom/gotokeep/keep/km/suit/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/suit/utils/h;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static final d(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lgn0/e;->v:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x12

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 4
    sget p1, Lgn0/c;->N:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    .line 11
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget v0, Lgn0/e;->t0:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/h;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/h;->e(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static final g(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lgn0/e;->N2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 p1, 0x6

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 6
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x12

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    sget p1, Lgn0/c;->Y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public static final h(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Lcom/gotokeep/keep/data/model/krime/suit/DecisionLabel;)Z
    .locals 5

    const-string v0, "container"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;->removeAllViews()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DecisionLabel;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5128dbab

    const-string v4, "container.context"

    if-eq v2, v3, :cond_3

    const v3, 0x38a5ee5f

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "comment"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DecisionLabel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DecisionLabel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/km/suit/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v2, "charts"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DecisionLabel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/utils/h;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-static {p0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static final i(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;->removeAllViews()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;->setHorizontalSpacing(F)V

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/h;->g(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
