.class public final Lf51/b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PuncheurShadowGestureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lf51/b;


# direct methods
.method public constructor <init>(Lf51/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf51/b$a;->g:Lf51/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lf51/b$a;->g:Lf51/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf51/b;->e(Lf51/b;Z)V

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 4
    iget-object v0, p0, Lf51/b$a;->g:Lf51/b;

    invoke-static {v0}, Lf51/b;->d(Lf51/b;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lf51/b$a;->g:Lf51/b;

    invoke-virtual {p3}, Lf51/b;->h()Lf51/c;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-interface {p3, p1}, Lf51/c;->d(F)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Lf51/b$a;->g:Lf51/b;

    invoke-virtual {p3}, Lf51/b;->h()Lf51/c;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-interface {p3, p1}, Lf51/c;->e(F)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    cmpl-float p2, p3, p4

    if-lez p2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    .line 9
    :cond_4
    iget-object p2, p0, Lf51/b$a;->g:Lf51/b;

    invoke-virtual {p2}, Lf51/b;->i()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_5

    iget-object p2, p0, Lf51/b$a;->g:Lf51/b;

    invoke-virtual {p2}, Lf51/b;->i()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lf51/b$a;->g:Lf51/b;

    invoke-virtual {p3}, Lf51/b;->i()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, v2

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_5

    const/4 v2, 0x1

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lf51/b$a;->g:Lf51/b;

    invoke-static {p1, v2}, Lf51/b;->c(Lf51/b;I)V

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf51/b$a;->g:Lf51/b;

    invoke-virtual {p1}, Lf51/b;->h()Lf51/c;

    move-result-object p1

    invoke-interface {p1}, Lf51/c;->b()V

    const/4 p1, 0x1

    return p1
.end method
