.class public final Lcom/gotokeep/keep/splash/helper/a;
.super Ljava/lang/Object;
.source "AdClickListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/a;->g:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    cmpl-float p2, p1, v2

    if-ltz p2, :cond_0

    int-to-float p2, p3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/gotokeep/keep/splash/helper/a;->a(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, p2, v0, v2}, Lcom/gotokeep/keep/splash/helper/a;->a(Landroid/view/MotionEvent;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/a;->g:Lhj3/l;

    const-string p2, "click"

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1
.end method
