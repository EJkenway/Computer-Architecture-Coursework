.class public final Lk10/c;
.super Ljava/lang/Object;
.source "HideSoftKeyboardHelper.kt"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk10/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic onDispatchTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lk10/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lp10/b;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lij3/o;->o(ILjava/lang/String;)V

    instance-of v0, v0, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0, v3}, Lij3/o;->o(ILjava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    new-array v0, v0, [I

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    aget v3, v0, v4

    .line 6
    aget v0, v0, v2

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v6, v3

    cmpg-float v5, v5, v6

    if-lez v5, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v6, v0

    cmpg-float v5, v5, v6

    if-lez v5, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-gez v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 12
    :cond_6
    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    :cond_7
    return-void
.end method
