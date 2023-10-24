.class public final Lml0/b$c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PushStreamGestureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml0/b$c;->a()Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lml0/b;


# direct methods
.method public constructor <init>(Lml0/b;)V
    .locals 0

    iput-object p1, p0, Lml0/b$c$a;->g:Lml0/b;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lml0/b$c$a;->g:Lml0/b;

    invoke-static {p1}, Lml0/b;->d(Lml0/b;)Lml0/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lml0/b$b;->g()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lml0/b$c$a;->g:Lml0/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lml0/b;->g(Lml0/b;Z)V

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 4
    iget-object v3, p0, Lml0/b$c$a;->g:Lml0/b;

    invoke-static {v3}, Lml0/b;->e(Lml0/b;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_5

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lml0/b$c$a;->g:Lml0/b;

    invoke-static {p1}, Lml0/b;->d(Lml0/b;)Lml0/b$b;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1, p3, p4}, Lml0/b$b;->onScroll(FF)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p3, p0, Lml0/b$c$a;->g:Lml0/b;

    invoke-static {p3}, Lml0/b;->d(Lml0/b;)Lml0/b$b;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-interface {p3, p1}, Lml0/b$b;->d(F)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p3, p0, Lml0/b$c$a;->g:Lml0/b;

    invoke-static {p3}, Lml0/b;->d(Lml0/b;)Lml0/b$b;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-interface {p3, p1}, Lml0/b$b;->e(F)V

    goto :goto_1

    .line 8
    :cond_7
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_a

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 10
    iget-object p2, p0, Lml0/b$c$a;->g:Lml0/b;

    cmpl-float p3, v0, v2

    if-lez p3, :cond_8

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {p2}, Lml0/b;->f(Lml0/b;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-lt p1, p3, :cond_9

    iget-object p3, p0, Lml0/b$c$a;->g:Lml0/b;

    invoke-static {p3}, Lml0/b;->f(Lml0/b;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lml0/b$c$a;->g:Lml0/b;

    invoke-static {p4}, Lml0/b;->f(Lml0/b;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, v5

    add-int/2addr p3, p4

    if-ge p1, p3, :cond_9

    const/4 v4, 0x1

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    .line 12
    :goto_0
    invoke-static {p2, v4}, Lml0/b;->c(Lml0/b;I)V

    :cond_a
    :goto_1
    return v1

    :cond_b
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lml0/b$c$a;->g:Lml0/b;

    invoke-static {p1}, Lml0/b;->d(Lml0/b;)Lml0/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lml0/b$b;->b()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
