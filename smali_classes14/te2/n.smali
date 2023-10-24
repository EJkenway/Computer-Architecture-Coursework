.class public Lte2/n;
.super Ljava/lang/Object;
.source "SnackbarUtil.java"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->p(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->r(I)Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->t(I)Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 4
    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->l()Landroid/view/View;

    move-result-object p0

    .line 5
    sget v1, Ls82/c;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    sget v1, Lf3/d;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->v()V

    return-void
.end method
