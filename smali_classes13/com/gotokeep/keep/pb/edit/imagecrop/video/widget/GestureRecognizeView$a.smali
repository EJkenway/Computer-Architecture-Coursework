.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;
.super Ljava/lang/Object;
.source "GestureRecognizeView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->getActionListener()Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->h(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->getActionListener()Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;->e(Landroid/view/MotionEvent;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->getActionListener()Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;->c(Landroid/view/MotionEvent;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->g(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->f(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Lu1/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu1/a;->f(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->d(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    return v0
.end method
