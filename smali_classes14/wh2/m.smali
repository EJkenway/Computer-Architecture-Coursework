.class public final Lwh2/m;
.super Ljava/lang/Object;
.source "RebornUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/h0;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x40c00000    # 6.0f

    .line 1
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lwh2/m;->a(Landroid/view/View;F)V

    return-void
.end method
