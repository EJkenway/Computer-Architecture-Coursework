.class public Lug/h;
.super Ljava/lang/Object;
.source "AdCommonImagePresenterOld.kt"

# interfaces
.implements Lug/k;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    iget v2, p0, Lug/h;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lug/h;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    neg-int v0, v1

    iget v1, p0, Lug/h;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lug/h;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    const-string v0, "showView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lug/h;->a:I

    iget v1, p0, Lug/h;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    .line 3
    aget v0, v0, p1

    .line 4
    iget v1, p0, Lug/h;->a:I

    iget v3, p0, Lug/h;->b:I

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v3, v0, :cond_2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lug/h;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lug/h;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lug/h;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lug/h;->a:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lug/h;->b:I

    .line 2
    iput v0, p0, Lug/h;->a:I

    return-void
.end method
