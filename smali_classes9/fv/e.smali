.class public final Lfv/e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DayflowScrollHelper.kt"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    sget v0, Lbu/b;->h:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p0, Lfv/e;->d:I

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr p1, v1

    const/16 v1, 0x9

    int-to-float v1, v1

    mul-float p1, p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lfv/e;->e:I

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lfv/e;->b:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lfv/e;->c:I

    return v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lfv/e;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lfv/e;->a:I

    .line 2
    iget p2, p0, Lfv/e;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lfv/e;->c:I

    .line 3
    iget p2, p0, Lfv/e;->d:I

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lfv/e;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lfv/e;->b:F

    return-void
.end method
