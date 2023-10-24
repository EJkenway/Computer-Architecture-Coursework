.class public Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$a;
.super Ljava/lang/Object;
.source "CropGestureImageView.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->w(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$a;->g:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$a;->g:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$a;->g:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->n(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$a;->g:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->n(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
