.class public final Lf82/b$c;
.super Lcom/alexvasilkov/gestures/GestureController$g;
.source "GalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf82/b;->l(Lf82/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf82/b;

.field public final synthetic b:Lf82/b$b;


# direct methods
.method public constructor <init>(Lf82/b;Lf82/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf82/b$c;->a:Lf82/b;

    iput-object p2, p0, Lf82/b$c;->b:Lf82/b$b;

    invoke-direct {p0}, Lcom/alexvasilkov/gestures/GestureController$g;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf82/b$c;->a:Lf82/b;

    invoke-virtual {p1}, Lf82/b;->j()Lf82/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf82/b$c;->b:Lf82/b$b;

    invoke-virtual {v0}, Lf82/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lf82/b$a;->l(Landroid/view/View;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf82/b$c;->a:Lf82/b;

    invoke-virtual {v0}, Lf82/b;->j()Lf82/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf82/b$c;->b:Lf82/b$b;

    invoke-virtual {v1}, Lf82/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Lf82/b$a;->u(Landroid/view/View;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/GestureController$g;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf82/b$c;->a:Lf82/b;

    invoke-virtual {v0}, Lf82/b;->j()Lf82/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf82/b$c;->b:Lf82/b$b;

    invoke-virtual {v1}, Lf82/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Lf82/b$a;->j(Landroid/view/View;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/GestureController$g;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
