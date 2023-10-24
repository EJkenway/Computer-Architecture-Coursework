.class public Lcom/alexvasilkov/gestures/GestureController$b;
.super Ljava/lang/Object;
.source "GestureController.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lu1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/alexvasilkov/gestures/GestureController;


# direct methods
.method public constructor <init>(Lcom/alexvasilkov/gestures/GestureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alexvasilkov/gestures/GestureController;Lcom/alexvasilkov/gestures/GestureController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/GestureController$b;-><init>(Lcom/alexvasilkov/gestures/GestureController;)V

    return-void
.end method


# virtual methods
.method public a(Lu1/a;)Z
    .locals 1
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->E(Lu1/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lu1/a;)V
    .locals 1
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->G(Lu1/a;)V

    return-void
.end method

.method public c(Lu1/a;)Z
    .locals 1
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->F(Lu1/a;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->y(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alexvasilkov/gestures/GestureController;->z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->D(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->H(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->I(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->J(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alexvasilkov/gestures/GestureController;->K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->L(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->g:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->M(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
