.class public final Ls92/s$e;
.super Ljava/lang/Object;
.source "VideoEntryDetailSwipePresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/s;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/s;


# direct methods
.method public constructor <init>(Ls92/s;)V
    .locals 0

    iput-object p1, p0, Ls92/s$e;->g:Ls92/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ls92/s$e;->g:Ls92/s;

    invoke-static {p2, p1}, Ls92/s;->y1(Ls92/s;Z)V

    .line 3
    iget-object p2, p0, Ls92/s$e;->g:Ls92/s;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ls92/s;->x1(Ls92/s;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ls92/s$e;->g:Ls92/s;

    invoke-static {v0, v1}, Ls92/s;->y1(Ls92/s;Z)V

    .line 5
    iget-object v0, p0, Ls92/s$e;->g:Ls92/s;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, p2}, Ls92/s;->x1(Ls92/s;F)V

    :cond_2
    :goto_0
    return p1
.end method
