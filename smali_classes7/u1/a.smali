.class public Lu1/a;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lu1/a$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu1/a;->a:Lu1/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu1/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu1/a;->g:Z

    .line 3
    iget-boolean v1, p0, Lu1/a;->h:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lu1/a;->a:Lu1/a$a;

    invoke-interface {v1, p0}, Lu1/a$a;->b(Lu1/a;)V

    .line 5
    iput-boolean v0, p0, Lu1/a;->h:Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/a;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/a;->c:F

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lu1/a;->e:F

    iget v1, p0, Lu1/a;->f:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 3
    invoke-virtual {p0}, Lu1/a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lu1/a;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lu1/a;->e:F

    iput p1, p0, Lu1/a;->f:F

    iput p1, p0, Lu1/a;->d:F

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v2, :cond_7

    iget-boolean v0, p0, Lu1/a;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lu1/a;->h:Z

    if-eqz v0, :cond_7

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lu1/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lu1/a;->e:F

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    iput v0, p0, Lu1/a;->b:F

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    mul-float v0, v0, v3

    iput v0, p0, Lu1/a;->c:F

    .line 10
    iget-boolean p1, p0, Lu1/a;->g:Z

    .line 11
    invoke-virtual {p0}, Lu1/a;->h()V

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lu1/a;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    .line 13
    iget p1, p0, Lu1/a;->e:F

    iput p1, p0, Lu1/a;->f:F

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lu1/a;->a()V

    :cond_7
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu1/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/a;->a:Lu1/a$a;

    invoke-interface {v0, p0}, Lu1/a$a;->a(Lu1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu1/a;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lu1/a;->d:F

    iget v1, p0, Lu1/a;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu1/a;->g:Z

    .line 3
    iget-object v0, p0, Lu1/a;->a:Lu1/a$a;

    invoke-interface {v0, p0}, Lu1/a$a;->c(Lu1/a;)Z

    move-result v0

    iput-boolean v0, p0, Lu1/a;->h:Z

    :cond_1
    :goto_0
    return-void
.end method
