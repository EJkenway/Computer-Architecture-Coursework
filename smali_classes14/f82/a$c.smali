.class public final Lf82/a$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AlbumIndicatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf82/a;-><init>(Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf82/a;


# direct methods
.method public constructor <init>(Lf82/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf82/a$c;->g:Lf82/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf82/a$c;->g:Lf82/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf82/a;->f(Lf82/a;Z)V

    .line 3
    iget-object v0, p0, Lf82/a$c;->g:Lf82/a;

    invoke-static {v0}, Lf82/a;->c(Lf82/a;)Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;->c()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf82/a$c;->g:Lf82/a;

    invoke-static {v0}, Lf82/a;->e(Lf82/a;)Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
