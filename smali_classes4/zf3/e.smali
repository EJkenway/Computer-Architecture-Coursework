.class public final Lzf3/e;
.super Ljava/lang/Object;
.source "TouchUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf3/e$a;
    }
.end annotation


# instance fields
.field public final a:Lag3/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public final j:[I

.field public final k:[I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag3/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzf3/e;->a:Lag3/a;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 2
    iput-object p2, p0, Lzf3/e;->j:[I

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lzf3/e;->k:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lzf3/e;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_e

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lzf3/e;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lzf3/e;->e:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_e

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lzf3/e;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lzf3/e;->h:F

    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lzf3/e;->i:F

    sub-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v2}, Lag3/a;->u()Z

    move-result v2

    if-nez v2, :cond_1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    const/high16 v3, 0x42a20000    # 81.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lzf3/e;->a:Lag3/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lag3/a;->y(Z)V

    .line 9
    iget v2, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 10
    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lzf3/e;->d:I

    if-ge v2, v1, :cond_2

    :goto_0
    move v2, v1

    goto :goto_1

    .line 12
    :cond_2
    iget v1, p0, Lzf3/e;->f:I

    if-le v2, v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iget-object v1, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v1}, Lag3/a;->q()Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    move-result-object v1

    sget-object v4, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    if-ne v1, v4, :cond_4

    invoke-virtual {p0, p1}, Lzf3/e;->f(Landroid/view/View;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v1}, Lag3/a;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lzf3/e;->f(Landroid/view/View;)I

    move-result v0

    .line 15
    :cond_4
    iget v1, p0, Lzf3/e;->e:I

    const/4 v4, 0x0

    if-ge v0, v1, :cond_5

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_5
    if-gez v0, :cond_7

    .line 16
    iget-object v1, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v1}, Lag3/a;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget v1, p0, Lzf3/e;->l:I

    neg-int v5, v1

    if-ge v0, v5, :cond_8

    neg-int v0, v1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 18
    :cond_7
    iget v1, p0, Lzf3/e;->g:I

    if-le v0, v1, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    :goto_3
    iget-object v1, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v1}, Lag3/a;->r()Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    move-result-object v1

    sget-object v5, Lzf3/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_c

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    :goto_4
    move v4, v0

    goto :goto_5

    .line 20
    :cond_9
    iget v4, p0, Lzf3/e;->m:I

    goto :goto_5

    .line 21
    :cond_a
    iget v1, p0, Lzf3/e;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_4

    :cond_b
    move v4, v0

    const/4 v2, 0x0

    .line 22
    :cond_c
    :goto_5
    iput v2, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    iput v4, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    invoke-interface {p3, p1, p4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p3, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {p3}, Lag3/a;->b()Lbg3/a;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p3, p1, p2}, Lbg3/a;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lzf3/e;->h:F

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lzf3/e;->i:F

    :cond_e
    :goto_7
    return-void
.end method

.method public final b(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Landroid/view/WindowManager;)Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;
    .locals 8

    .line 1
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->r()Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    move-result-object v0

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;->o:Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget v2, p0, Lzf3/e;->c:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    iget v3, p0, Lzf3/e;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    if-ge v0, v2, :cond_1

    .line 7
    sget-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->i:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    .line 9
    iget v2, p0, Lzf3/e;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_0

    :cond_2
    if-ge v1, v3, :cond_3

    .line 10
    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->h:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->j:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    .line 12
    iget v2, p0, Lzf3/e;->m:I

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 13
    :goto_0
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    invoke-interface {p3, p2, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->q()Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lzf3/e;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lzf3/e;->f(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->q()Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {p1}, Lag3/a;->s()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->s()I

    move-result v0

    invoke-virtual {p0, p1}, Lzf3/e;->f(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->s()I

    move-result v0

    invoke-virtual {p0, p1}, Lzf3/e;->f(Landroid/view/View;)I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {p1}, Lag3/a;->s()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 2

    .line 1
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {v0, p3}, Lwf3/g0;->r(Landroid/view/WindowManager;)I

    move-result v1

    iput v1, p0, Lzf3/e;->c:I

    .line 2
    invoke-virtual {v0, p3}, Lwf3/g0;->p(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lzf3/e;->b:I

    .line 3
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget v0, p0, Lzf3/e;->b:I

    iget v1, p0, Lzf3/e;->c:I

    if-lt v0, v1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    iget v0, p0, Lzf3/e;->c:I

    iget v1, p0, Lzf3/e;->b:I

    if-ge v0, v1, :cond_2

    .line 6
    :cond_1
    iget v0, p0, Lzf3/e;->c:I

    .line 7
    iget v1, p0, Lzf3/e;->b:I

    iput v1, p0, Lzf3/e;->c:I

    .line 8
    iput v0, p0, Lzf3/e;->b:I

    .line 9
    :cond_2
    iget-object v0, p0, Lzf3/e;->j:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object v0, p0, Lzf3/e;->j:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, 0x0

    if-le v0, p2, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p0, p1}, Lzf3/e;->f(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput p2, p0, Lzf3/e;->l:I

    .line 12
    iget p2, p0, Lzf3/e;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lzf3/e;->l:I

    sub-int/2addr p2, p3

    iput p2, p0, Lzf3/e;->m:I

    .line 13
    iget-object p2, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {p2}, Lag3/a;->m()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lzf3/e;->d:I

    .line 14
    iget-object p2, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {p2}, Lag3/a;->p()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lzf3/e;->f:I

    .line 15
    invoke-virtual {p0, p1}, Lzf3/e;->d(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lzf3/e;->e:I

    .line 16
    invoke-virtual {p0, p1}, Lzf3/e;->c(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lzf3/e;->g:I

    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwf3/g0;->u(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->b()Lbg3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lbg3/a;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {p1, v1}, Lag3/a;->y(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {v2}, Lag3/a;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 7
    iget-object v0, p0, Lzf3/e;->k:[I

    invoke-virtual {p5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lzf3/e;->k:[I

    aget v2, v2, v1

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lzf3/e;->k:[I

    aget v2, v2, v1

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Lzf3/e;->k:[I

    aget v2, v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Lzf3/e;->k:[I

    aget v2, v2, v3

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr v2, p5

    int-to-float p5, v2

    cmpl-float p5, v0, p5

    if-lez p5, :cond_4

    .line 10
    :cond_2
    iget-object p1, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {p1}, Lag3/a;->b()Lbg3/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, p2}, Lbg3/a;->f(Landroid/view/MotionEvent;)V

    :goto_1
    return-void

    .line 11
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p5

    and-int/lit16 p5, p5, 0xff

    if-eqz p5, :cond_a

    if-eq p5, v3, :cond_6

    const/4 v0, 0x2

    if-eq p5, v0, :cond_5

    const/4 v0, 0x3

    if-eq p5, v0, :cond_6

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lzf3/e;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object p5, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {p5}, Lag3/a;->u()Z

    move-result p5

    if-nez p5, :cond_7

    return-void

    .line 14
    :cond_7
    iget-object p5, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {p5}, Lag3/a;->b()Lbg3/a;

    move-result-object p5

    if-nez p5, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p5, p1, p2}, Lbg3/a;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 15
    :goto_2
    invoke-virtual {p0, p4, p1, p3}, Lzf3/e;->b(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Landroid/view/WindowManager;)Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {p3}, Lag3/a;->b()Lbg3/a;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p3, p1, p4, p2}, Lbg3/a;->g(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V

    goto :goto_3

    .line 17
    :cond_a
    iget-object p5, p0, Lzf3/e;->a:Lag3/a;

    invoke-virtual {p5, v1}, Lag3/a;->y(Z)V

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p5

    iput p5, p0, Lzf3/e;->h:F

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lzf3/e;->i:F

    .line 20
    invoke-virtual {p0, p1, p4, p3}, Lzf3/e;->e(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    :goto_3
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf3/e;->e(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    return-void
.end method
