.class public final Leo2/c;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# direct methods
.method public static final a()Lym/s;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    const/16 v0, 0x2a

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "0x"

    .line 1
    invoke-static {p0, v3, v0, v1, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "0x"

    const-string v3, "#"

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "labelViewGroup"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v4, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    .line 6
    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v0, v7, v8}, Lqn2/h;->k(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 9
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 10
    invoke-virtual {v13, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x6

    .line 13
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 14
    sget v4, Lmi2/e;->t0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    if-nez v3, :cond_4

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 17
    :cond_4
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v6

    if-eq v3, v6, :cond_5

    const/16 v3, 0x8

    .line 18
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    :cond_5
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {p0, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v5

    goto :goto_2

    :cond_6
    return-void
.end method
