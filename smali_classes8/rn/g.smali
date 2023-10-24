.class public final Lrn/g;
.super Ljava/lang/Object;
.source "GradientBackgroundHelper.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/g;->a:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    return-void
.end method


# virtual methods
.method public final a(Lrn/b;F)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    invoke-virtual {p1}, Lrn/b;->b()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lrn/b;->a()I

    move-result p1

    const/4 v3, 0x1

    aput p1, v2, v3

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final b(Lrn/b;Lrn/b;Lrn/b;)V
    .locals 6

    const-string v0, "normal"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Lrn/g;->a:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->getRadius()F

    move-result v1

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lrn/g;->a(Lrn/b;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2, v1}, Lrn/g;->a(Lrn/b;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    new-array v4, v3, [I

    const v5, 0x10100a7

    aput v5, v4, v2

    .line 5
    invoke-virtual {v0, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, p3, v1}, Lrn/g;->a(Lrn/b;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    new-array p3, v3, [I

    const v1, -0x101009e

    aput v1, p3, v2

    .line 7
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lrn/g;->a:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
