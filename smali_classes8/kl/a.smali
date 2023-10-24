.class public final Lkl/a;
.super Ljava/lang/Object;
.source "ClipPhotoTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

.field public final d:Lkl/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;Lkl/a$a;)V
    .locals 2

    const-string v0, "gestureView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/a;->c:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    iput-object p2, p0, Lkl/a;->d:Lkl/a$a;

    .line 2
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lkl/a;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkl/a;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->getImageClipMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->getImageClipRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final synthetic a(Lkl/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl/a;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkl/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkl/a;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lkl/a;->c:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2
    iget-object v0, p0, Lkl/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lkl/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkl/a;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 4
    iget-object v0, p0, Lkl/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lkl/a;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 5
    iget-object v0, p0, Lkl/a;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v1

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v0

    .line 7
    iget-object v8, p0, Lkl/a;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x1

    .line 8
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkl/a;->d:Lkl/a$a;

    invoke-interface {v0, p1}, Lkl/a$a;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lkl/a;->d:Lkl/a$a;

    invoke-interface {p1}, Lkl/a$a;->onFailed()V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lkl/a$b;

    invoke-direct {v0, p0}, Lkl/a$b;-><init>(Lkl/a;)V

    new-instance v1, Lkl/a$c;

    invoke-direct {v1, p0}, Lkl/a$c;-><init>(Lkl/a;)V

    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method
