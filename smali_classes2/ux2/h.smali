.class public final Lux2/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoGestureHelper.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux2/h$b;,
        Lux2/h$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Z

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/GestureDetector;

.field public final n:Lux2/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lux2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lux2/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/GestureDetector;Lux2/h$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureDetector"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lux2/h;->i:Landroid/view/View;

    iput-object p2, p0, Lux2/h;->j:Landroid/view/GestureDetector;

    iput-object p3, p0, Lux2/h;->n:Lux2/h$b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lux2/h;->g:I

    .line 2
    iget-object v0, p0, Lux2/h;->n:Lux2/h$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lux2/h$b;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lux2/h;->h:Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lux2/h;->n:Lux2/h$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lux2/h;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Lux2/h$b;->i(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lux2/h;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 3
    iget-boolean v1, p0, Lux2/h;->h:Z

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lux2/h;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p3, p0, Lux2/h;->n:Lux2/h$b;

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-interface {p3, p2}, Lux2/h$b;->y0(F)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p3, p0, Lux2/h;->n:Lux2/h$b;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-interface {p3, p1}, Lux2/h$b;->d(F)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p3, p0, Lux2/h;->n:Lux2/h$b;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-interface {p3, p1}, Lux2/h$b;->e(F)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    cmpl-float p2, p3, p4

    if-lez p2, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iget-object p2, p0, Lux2/h;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_7

    iget-object p2, p0, Lux2/h;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lux2/h;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, v2

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Lux2/h;->a(I)V

    :cond_8
    :goto_1
    return v3

    :cond_9
    :goto_2
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lux2/h;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lux2/h;->n:Lux2/h$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lux2/h;->i:Landroid/view/View;

    invoke-interface {p1, v0}, Lux2/h$b;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lux2/h;->h:Z

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lux2/h;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lux2/h;->n:Lux2/h$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lux2/h$b;->U()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lux2/h;->a(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lux2/h;->j:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
