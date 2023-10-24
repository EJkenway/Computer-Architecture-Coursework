.class public final Lcom/gotokeep/keep/km/suit/utils/c;
.super Ljava/lang/Object;
.source "MineSportUiUtils.kt"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/suit/utils/c;->a:F

    return-void
.end method

.method public static final a(Landroid/view/View;Las0/g;)V
    .locals 4

    const-string v0, "decorationView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todoItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-interface {p1}, Las0/g;->j0()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 3
    sget v1, Lcom/gotokeep/keep/km/suit/utils/c;->a:F

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v2, 0x1

    aput v1, p1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, p1, v2

    const/4 v2, 0x3

    aput v3, p1, v2

    const/4 v2, 0x4

    aput v3, p1, v2

    const/4 v2, 0x5

    aput v3, p1, v2

    const/4 v2, 0x6

    aput v1, p1, v2

    const/4 v2, 0x7

    aput v1, p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
