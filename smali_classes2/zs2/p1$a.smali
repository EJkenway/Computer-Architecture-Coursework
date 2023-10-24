.class public Lzs2/p1$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MultiVideoGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/p1;-><init>(Landroid/view/View;Lzs2/p1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lzs2/p1;


# direct methods
.method public constructor <init>(Lzs2/p1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/p1$a;->h:Lzs2/p1;

    iput-object p2, p0, Lzs2/p1$a;->g:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/p1$a;->h:Lzs2/p1;

    invoke-static {p1}, Lzs2/p1;->c(Lzs2/p1;)Lzs2/p1$b;

    move-result-object p1

    invoke-interface {p1}, Lzs2/p1$b;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lzs2/p1$a;->h:Lzs2/p1;

    invoke-static {p2}, Lzs2/p1;->b(Lzs2/p1;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lzs2/p1$a;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lzs2/p1$a;->h:Lzs2/p1;

    invoke-static {p1}, Lzs2/p1;->c(Lzs2/p1;)Lzs2/p1$b;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lzs2/p1$b;->onScroll(FF)V

    .line 4
    iget-object p1, p0, Lzs2/p1$a;->h:Lzs2/p1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lzs2/p1;->d(Lzs2/p1;Z)Z

    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/p1$a;->h:Lzs2/p1;

    invoke-static {p1}, Lzs2/p1;->c(Lzs2/p1;)Lzs2/p1$b;

    move-result-object p1

    invoke-interface {p1}, Lzs2/p1$b;->b()V

    const/4 p1, 0x1

    return p1
.end method
