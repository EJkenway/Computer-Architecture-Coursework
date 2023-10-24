.class public final Lao/d;
.super Ljava/lang/Object;
.source "TouchUtils.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public final i:[I

.field public j:I

.field public k:I

.field public final l:Landroid/content/Context;

.field public final m:Lbo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/d;->l:Landroid/content/Context;

    iput-object p2, p0, Lao/d;->m:Lbo/a;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lao/d;->i:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lao/d;->c:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    iget v1, p0, Lao/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lao/d;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 3
    iget v1, p0, Lao/d;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lao/d;->g:F

    sub-float/2addr v0, v1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lao/d;->h:F

    sub-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v2}, Lbo/a;->v()Z

    move-result v2

    if-nez v2, :cond_1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    const/16 v3, 0x51

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lao/d;->m:Lbo/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbo/a;->y(Z)V

    .line 8
    iget v2, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 9
    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lao/d;->c:I

    if-ge v2, v1, :cond_2

    :goto_0
    move v2, v1

    goto :goto_1

    .line 11
    :cond_2
    iget v1, p0, Lao/d;->e:I

    if-le v2, v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v1}, Lbo/a;->r()Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    move-result-object v1

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    if-ne v1, v4, :cond_4

    invoke-virtual {p0, p1}, Lao/d;->e(Landroid/view/View;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v1}, Lbo/a;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lao/d;->e(Landroid/view/View;)I

    move-result v0

    .line 14
    :cond_4
    iget v1, p0, Lao/d;->d:I

    const/4 v4, 0x0

    if-ge v0, v1, :cond_5

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_5
    if-gez v0, :cond_7

    .line 15
    iget-object v1, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v1}, Lbo/a;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget v1, p0, Lao/d;->j:I

    neg-int v5, v1

    if-ge v0, v5, :cond_8

    neg-int v0, v1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 17
    :cond_7
    iget v1, p0, Lao/d;->f:I

    if-le v0, v1, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    :goto_3
    iget-object v1, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v1}, Lbo/a;->s()Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    move-result-object v1

    sget-object v5, Lao/c;->a:[I

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

    .line 19
    :cond_9
    iget v4, p0, Lao/d;->k:I

    goto :goto_5

    .line 20
    :cond_a
    iget v1, p0, Lao/d;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_4

    :cond_b
    move v4, v0

    const/4 v2, 0x0

    .line 21
    :cond_c
    :goto_5
    iput v2, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22
    iput v4, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    invoke-interface {p3, p1, p4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p3, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {p3}, Lbo/a;->b()Lco/a;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-interface {p3, p1, p2}, Lco/a;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 25
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lao/d;->g:F

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lao/d;->h:F

    :cond_e
    :goto_6
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->r()Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lao/d;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lao/d;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->r()Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {p1}, Lbo/a;->t()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->t()I

    move-result v0

    invoke-virtual {p0, p1}, Lao/d;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->t()I

    move-result v0

    invoke-virtual {p0, p1}, Lao/d;->e(Landroid/view/View;)I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {p1}, Lbo/a;->t()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->e:Lfo/a;

    invoke-virtual {v0}, Lfo/a;->k()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lao/d;->l:Landroid/content/Context;

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lao/d;->b:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lao/d;->a:I

    .line 4
    iget-object v0, p0, Lao/d;->i:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object v0, p0, Lao/d;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, 0x0

    if-le v0, p2, :cond_1

    invoke-virtual {p0, p1}, Lao/d;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lao/d;->j:I

    .line 6
    iget p2, p0, Lao/d;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lao/d;->j:I

    sub-int/2addr p2, v0

    iput p2, p0, Lao/d;->k:I

    .line 7
    iget-object p2, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {p2}, Lbo/a;->m()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lao/d;->c:I

    .line 8
    iget-object p2, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {p2}, Lbo/a;->q()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lao/d;->e:I

    .line 9
    invoke-virtual {p0, p1}, Lao/d;->c(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lao/d;->d:I

    .line 10
    invoke-virtual {p0, p1}, Lao/d;->b(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lao/d;->f:I

    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->b()Lco/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lco/a;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {p1, v1}, Lbo/a;->y(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_3

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lao/d;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p3, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {p3}, Lbo/a;->v()Z

    move-result p3

    if-nez p3, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object p3, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {p3}, Lbo/a;->b()Lco/a;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3, p1, p2}, Lco/a;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    :cond_5
    iget-object p2, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {p2}, Lbo/a;->b()Lco/a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lco/a;->f(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object p3, p0, Lao/d;->m:Lbo/a;

    invoke-virtual {p3, v1}, Lbo/a;->y(Z)V

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    iput p3, p0, Lao/d;->g:F

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lao/d;->h:F

    .line 12
    invoke-virtual {p0, p1, p4}, Lao/d;->d(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    :goto_0
    return-void
.end method
