.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureRecognizeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->i()Landroid/view/GestureDetector;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$c;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$c;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->getActionListener()Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;->g(Landroid/view/MotionEvent;)V

    :cond_0
    return p3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$c;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->getActionListener()Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method
