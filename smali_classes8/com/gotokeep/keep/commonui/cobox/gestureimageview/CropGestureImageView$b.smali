.class public Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$b;
.super Ljava/lang/Object;
.source "CropGestureImageView.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$b;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$b;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$b;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->o(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)Lkl/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkl/g;->b(F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$b;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
