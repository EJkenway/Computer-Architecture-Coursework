.class public final Lba3/a$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PlayerControllerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba3/a;->S(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lba3/a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lba3/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba3/a$c;->g:Lba3/a;

    iput-object p2, p0, Lba3/a$c;->h:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    iget-object v1, p0, Lba3/a$c;->g:Lba3/a;

    invoke-static {v1}, Lba3/a;->H(Lba3/a;)Lba3/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lba3/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    iget-object v1, p0, Lba3/a$c;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lba3/a$c;->g:Lba3/a;

    invoke-static {v3}, Lba3/a;->H(Lba3/a;)Lba3/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lba3/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lba3/a$c;->g:Lba3/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba3/a;->L(Lba3/a;Z)V

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    iget-object p4, p0, Lba3/a$c;->h:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    iget-object p4, p0, Lba3/a$c;->h:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object v0, p0, Lba3/a$c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    int-to-float p4, p4

    cmpg-float p3, p3, p4

    if-gez p3, :cond_5

    .line 9
    iget-object p3, p0, Lba3/a$c;->g:Lba3/a;

    iget-object p4, p0, Lba3/a$c;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p3, p4, p1}, Lba3/a;->B(Lba3/a;Landroid/view/View;F)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object p3, p0, Lba3/a$c;->g:Lba3/a;

    iget-object p4, p0, Lba3/a$c;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p3, p4, p1}, Lba3/a;->C(Lba3/a;Landroid/view/View;F)V

    :goto_1
    return v1

    .line 11
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 12
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lba3/a$c;->g:Lba3/a;

    invoke-static {p1}, Lba3/a;->E(Lba3/a;)V

    const/4 p1, 0x1

    return p1
.end method
