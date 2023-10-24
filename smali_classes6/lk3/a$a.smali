.class public Llk3/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DanmakuTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llk3/a;


# direct methods
.method public constructor <init>(Llk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk3/a$a;->g:Llk3/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llk3/a$a;->g:Llk3/a;

    invoke-static {p1}, Llk3/a;->a(Llk3/a;)Ldk3/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llk3/a$a;->g:Llk3/a;

    invoke-static {p1}, Llk3/a;->a(Llk3/a;)Ldk3/f;

    move-result-object p1

    invoke-interface {p1}, Ldk3/f;->getOnDanmakuClickListener()Ldk3/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llk3/a$a;->g:Llk3/a;

    invoke-static {p1}, Llk3/a;->a(Llk3/a;)Ldk3/f;

    move-result-object v0

    invoke-interface {v0}, Ldk3/f;->getXOff()F

    move-result v0

    invoke-static {p1, v0}, Llk3/a;->c(Llk3/a;F)F

    .line 4
    iget-object p1, p0, Llk3/a$a;->g:Llk3/a;

    invoke-static {p1}, Llk3/a;->a(Llk3/a;)Ldk3/f;

    move-result-object v0

    invoke-interface {v0}, Ldk3/f;->getYOff()F

    move-result v0

    invoke-static {p1, v0}, Llk3/a;->e(Llk3/a;F)F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk3/a$a;->g:Llk3/a;

    invoke-static {v0}, Llk3/a;->a(Llk3/a;)Ldk3/f;

    move-result-object v0

    invoke-interface {v0}, Ldk3/f;->getOnDanmakuClickListener()Ldk3/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llk3/a$a;->g:Llk3/a;

    invoke-static {v0}, Llk3/a;->a(Llk3/a;)Ldk3/f;

    move-result-object v1

    invoke-interface {v1}, Ldk3/f;->getXOff()F

    move-result v1

    invoke-static {v0, v1}, Llk3/a;->c(Llk3/a;F)F

    .line 3
    iget-object v0, p0, Llk3/a$a;->g:Llk3/a;

    invoke-static {v0}, Llk3/a;->a(Llk3/a;)Ldk3/f;

    move-result-object v1

    invoke-interface {v1}, Ldk3/f;->getYOff()F

    move-result v1

    invoke-static {v0, v1}, Llk3/a;->e(Llk3/a;F)F

    .line 4
    iget-object v0, p0, Llk3/a$a;->g:Llk3/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Llk3/a;->m(FF)Lek3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lek3/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Llk3/a$a;->g:Llk3/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Llk3/a;->f(Llk3/a;Lek3/l;Z)Z

    :cond_1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llk3/a$a;->g:Llk3/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Llk3/a;->m(FF)Lek3/l;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lek3/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Llk3/a$a;->g:Llk3/a;

    invoke-static {v1, p1, v0}, Llk3/a;->f(Llk3/a;Lek3/l;Z)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Llk3/a$a;->g:Llk3/a;

    invoke-static {p1}, Llk3/a;->g(Llk3/a;)Z

    move-result v0

    :cond_1
    return v0
.end method
