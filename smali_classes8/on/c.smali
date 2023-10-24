.class public final Lon/c;
.super Ljava/lang/Object;
.source "OutlineBackgroundImpl.kt"

# interfaces
.implements Lon/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/c$a;
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lon/c;->a:F

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/a;)V
    .locals 8

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p2}, Lrn/a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lrn/a;->a()I

    move-result v1

    .line 3
    :goto_0
    new-instance v3, Lnl/a;

    .line 4
    invoke-virtual {p2}, Lrn/a;->e()I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lrn/a;->d()I

    move-result v5

    iget v6, p0, Lon/c;->a:F

    .line 6
    invoke-direct {v3, v4, v1, v5, v6}, Lnl/a;-><init>(IIIF)V

    .line 7
    new-instance v4, Lnl/a;

    .line 8
    invoke-virtual {p2}, Lrn/a;->g()I

    move-result v5

    .line 9
    invoke-virtual {p2}, Lrn/a;->f()I

    move-result v6

    iget v7, p0, Lon/c;->a:F

    .line 10
    invoke-direct {v4, v5, v1, v6, v7}, Lnl/a;-><init>(IIIF)V

    .line 11
    new-instance v5, Lnl/a;

    .line 12
    invoke-virtual {p2}, Lrn/a;->c()I

    move-result v6

    .line 13
    invoke-virtual {p2}, Lrn/a;->b()I

    move-result p2

    iget v7, p0, Lon/c;->a:F

    .line 14
    invoke-direct {v5, v6, v1, p2, v7}, Lnl/a;-><init>(IIIF)V

    new-array p2, v2, [I

    const v1, -0x101009e

    const/4 v6, 0x0

    aput v1, p2, v6

    .line 15
    invoke-virtual {v0, p2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [I

    const v1, 0x10100a7

    aput v1, p2, v6

    .line 16
    invoke-virtual {v0, p2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, p2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
