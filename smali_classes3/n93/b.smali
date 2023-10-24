.class public final Ln93/b;
.super Ljava/lang/Object;
.source "CompletionCardUtils.kt"


# direct methods
.method public static final a(ZZI)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    sget p0, Lxg3/a;->n:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 2
    :cond_0
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 p2, 0x4

    .line 6
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/16 v0, 0xe

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-object p0
.end method

.method public static synthetic b(ZZIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lxg3/a;->c:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Ln93/b;->a(ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
