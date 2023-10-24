.class public final Lvz/a;
.super Ljava/lang/Object;
.source "FeelingsPopWindowUtils.kt"


# direct methods
.method public static final a(II)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    neg-int p0, p1

    .line 1
    div-int/2addr p0, v0

    return p0
.end method

.method public static final b(IIIII)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p4, 0x4

    if-eq p0, p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    neg-int p0, p1

    .line 1
    div-int/2addr p0, v0

    sub-int/2addr p0, p2

    add-int/2addr p0, p3

    goto :goto_0

    .line 2
    :cond_1
    div-int/2addr p1, v0

    sub-int p0, p1, p4

    :goto_0
    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/commonui/BubbleLayout;ZZ)V
    .locals 3

    const/16 v0, 0x37

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    neg-int p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int v2, p1, p2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int v2, v0, p1

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/BubbleLayout;->setTriangleOffset(I)V

    :cond_3
    return-void
.end method

.method public static final d(Landroid/view/View;Ltz/a;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ltz/a;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/Stat;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "anchorView"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltz/a;->a()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltz/a;->b()I

    move-result v5

    sub-int/2addr v5, v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltz/a;->a()I

    move-result v6

    add-int/2addr v6, v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Ltz/a;->b()I

    move-result v7

    add-int/2addr v7, v4

    .line 5
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v5

    .line 7
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x11

    .line 9
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v10, Lcom/gotokeep/keep/data/model/persondata/Stat;

    .line 12
    sget v12, Liv/g;->w:I

    .line 13
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    invoke-virtual {v13, v12, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.view.View"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    sget v13, Liv/f;->g7:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "itemView.findViewById<TextView>(R.id.textCount)"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/TextView;

    .line 15
    sget v14, Liv/h;->I0:I

    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v14, v15}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "anchorView.context"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/Stat;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lny/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 17
    sget v13, Liv/f;->Y0:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_1
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    .line 20
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    .line 21
    :goto_1
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 22
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-virtual {v6, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v9, v11

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltz/a;->f()I

    move-result v3

    const/4 v8, 0x5

    if-ne v3, v8, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 25
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltz/a;->c()I

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 26
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltz/a;->c()I

    move-result v9

    if-ne v9, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    const/4 v1, 0x2

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_5

    :cond_7
    const/4 v3, 0x2

    .line 27
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Liv/g;->x3:I

    invoke-static {v9, v10}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.gotokeep.keep.commonui.BubbleLayout"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Lcom/gotokeep/keep/commonui/BubbleLayout;

    .line 28
    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v9, v7, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 30
    invoke-virtual {v9, v3}, Lcom/gotokeep/keep/commonui/BubbleLayout;->setDirection(I)V

    .line 31
    invoke-static {v9, v4, v8}, Lvz/a;->c(Lcom/gotokeep/keep/commonui/BubbleLayout;ZZ)V

    .line 32
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Lvz/a;->a(II)I

    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Ltz/a;->d()I

    move-result v2

    .line 34
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    .line 35
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v8, v1

    invoke-static {v8, v7}, Loj3/o;->e(II)I

    move-result v1

    .line 36
    invoke-static {v3, v2, v6, v1, v5}, Lvz/a;->b(IIIII)I

    move-result v1

    .line 37
    invoke-static {v9, v0, v4, v1}, Lvz/a;->e(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Liv/c;->z0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
