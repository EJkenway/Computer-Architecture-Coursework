.class public final Lfq2/d$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FeedVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq2/d;-><init>(Lfq2/e;Lhj3/l;Lhj3/a;Ljx2/y;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq2/d;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Lfq2/d;Lhj3/a;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a;",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq2/d$b;->g:Lfq2/d;

    iput-object p2, p0, Lfq2/d$b;->h:Lhj3/a;

    iput-object p3, p0, Lfq2/d$b;->i:Lhj3/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lfq2/d$b;->h:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lfq2/d$b;->i:Lhj3/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfq2/d$b;->g:Lfq2/d;

    invoke-static {v0}, Lfq2/d;->r1(Lfq2/d;)Ltx2/e;

    move-result-object v0

    invoke-static {v0}, Lux2/i;->a(Ltx2/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
