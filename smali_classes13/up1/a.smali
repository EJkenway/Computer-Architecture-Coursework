.class public final Lup1/a;
.super Ljava/lang/Object;
.source "MoShapeViewHelper.kt"


# direct methods
.method public static final a(III)[I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object p0

    .line 5
    array-length p1, p0

    if-ge p1, p2, :cond_3

    new-array p0, p2, [I

    fill-array-data p0, :array_0

    :cond_3
    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final b(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x2d

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lrf1/i;->c:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "view.context?.obtainStyl\u2026peAttr)\n        ?: return"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    sget v1, Lrf1/i;->t:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    sget v1, Lrf1/i;->m:I

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 7
    sget v4, Lrf1/i;->j:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 8
    sget v5, Lrf1/i;->k:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 9
    invoke-static {v1, v4, v3}, Lup1/a;->a(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 10
    sget v1, Lrf1/i;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lup1/a;->b(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 11
    sget v1, Lrf1/i;->l:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 12
    sget v1, Lrf1/i;->n:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 13
    sget v1, Lrf1/i;->o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    :cond_1
    sget v1, Lrf1/i;->s:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 16
    sget v3, Lrf1/i;->p:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 17
    sget v4, Lrf1/i;->r:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 18
    sget v6, Lrf1/i;->q:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 19
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 20
    sget v1, Lrf1/i;->f:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    int-to-float v3, v2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 22
    :cond_2
    sget v1, Lrf1/i;->g:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 23
    sget v3, Lrf1/i;->h:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 24
    sget v4, Lrf1/i;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 25
    sget v6, Lrf1/i;->d:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v1, v6, v2

    const/4 v2, 0x1

    aput v1, v6, v2

    const/4 v1, 0x2

    aput v3, v6, v1

    const/4 v1, 0x3

    aput v3, v6, v1

    const/4 v1, 0x4

    aput v4, v6, v1

    const/4 v1, 0x5

    aput v4, v6, v1

    const/4 v1, 0x6

    aput v5, v6, v1

    const/4 v1, 0x7

    aput v5, v6, v1

    .line 26
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method
