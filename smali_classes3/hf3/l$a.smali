.class public final Lhf3/l$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LongVideoGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf3/l;-><init>(Landroid/view/View;Lhf3/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhf3/l;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhf3/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhf3/l$a;->g:Lhf3/l;

    iput-object p2, p0, Lhf3/l$a;->h:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhf3/l$a;->g:Lhf3/l;

    invoke-static {p1}, Lhf3/l;->c(Lhf3/l;)Lhf3/l$b;

    move-result-object p1

    invoke-interface {p1}, Lhf3/l$b;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lhf3/l$a;->g:Lhf3/l;

    invoke-static {p2}, Lhf3/l;->d(Lhf3/l;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object p2, Lwf3/g0;->a:Lwf3/g0;

    iget-object v1, p0, Lhf3/l$a;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwf3/g0;->u(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lhf3/l$a;->g:Lhf3/l;

    invoke-static {p1}, Lhf3/l;->c(Lhf3/l;)Lhf3/l$b;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lhf3/l$b;->onScroll(FF)V

    .line 4
    iget-object p1, p0, Lhf3/l$a;->g:Lhf3/l;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhf3/l;->f(Z)V

    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhf3/l$a;->g:Lhf3/l;

    invoke-static {p1}, Lhf3/l;->c(Lhf3/l;)Lhf3/l$b;

    move-result-object p1

    invoke-interface {p1}, Lhf3/l$b;->b()V

    const/4 p1, 0x1

    return p1
.end method
