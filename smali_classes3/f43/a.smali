.class public final Lf43/a;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf43/a;->f:Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf43/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf43/a;->f:Landroid/view/View;

    iget v1, p0, Lf43/a;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lf43/a;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lf43/a;->f:Landroid/view/View;

    iget v1, p0, Lf43/a;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lf43/a;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf43/a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf43/a;->e:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lf43/a;->a:I

    .line 2
    iget-object v0, p0, Lf43/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lf43/a;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf43/a;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf43/a;->c:I

    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf43/a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf43/a;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lf43/a;->c:I

    .line 3
    invoke-virtual {p0}, Lf43/a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf43/a;->e:Z

    return-void
.end method
