.class public final Lug/j;
.super Lug/h;
.source "AdCommonImagePresenterOld.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lug/h;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lug/h;->b()I

    move-result p1

    sget v0, Lcom/gotokeep/keep/ad/g;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lug/h;->d(I)V

    .line 3
    invoke-virtual {p0}, Lug/h;->c()I

    move-result p1

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lug/h;->e(I)V

    return-void
.end method
