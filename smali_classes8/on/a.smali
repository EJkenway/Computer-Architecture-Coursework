.class public final Lon/a;
.super Ljava/lang/Object;
.source "FillBackgroundImpl.kt"

# interfaces
.implements Lon/b;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lon/a;->a:F

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/a;)V
    .locals 7

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    new-instance v1, Lnl/a;

    invoke-virtual {p2}, Lrn/a;->d()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lrn/a;->d()I

    move-result v3

    iget v4, p0, Lon/a;->a:F

    const/4 v5, 0x0

    .line 4
    invoke-direct {v1, v2, v5, v3, v4}, Lnl/a;-><init>(IIIF)V

    .line 5
    new-instance v2, Lnl/a;

    invoke-virtual {p2}, Lrn/a;->f()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lrn/a;->f()I

    move-result v4

    iget v6, p0, Lon/a;->a:F

    .line 7
    invoke-direct {v2, v3, v5, v4, v6}, Lnl/a;-><init>(IIIF)V

    .line 8
    new-instance v3, Lnl/a;

    invoke-virtual {p2}, Lrn/a;->b()I

    move-result v4

    .line 9
    invoke-virtual {p2}, Lrn/a;->b()I

    move-result p2

    iget v6, p0, Lon/a;->a:F

    .line 10
    invoke-direct {v3, v4, v5, p2, v6}, Lnl/a;-><init>(IIIF)V

    const/4 p2, 0x1

    new-array v4, p2, [I

    const v6, -0x101009e

    aput v6, v4, v5

    .line 11
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, p2, [I

    const v3, 0x10100a7

    aput v3, p2, v5

    .line 12
    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
