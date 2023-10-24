.class public final Lo10/f;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# direct methods
.method public static final a(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "RR.getDrawable(drawableRes)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p1, "RR.getDrawable(drawableR\u2026olor(colorRes))\n        }"

    .line 4
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic b(ILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lo10/f;->a(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
