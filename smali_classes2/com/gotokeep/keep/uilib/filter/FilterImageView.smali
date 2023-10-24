.class public Lcom/gotokeep/keep/uilib/filter/FilterImageView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "FilterImageView.java"


# instance fields
.field public h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

.field public i:Lav2/d;

.field public j:I

.field public n:F

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->n:F

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->n:F

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lav2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->i:Lav2/d;

    return-object v0
.end method

.method public getGPUImage()Lcom/gotokeep/keep/uilib/filter/GPUImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    return-object v0
.end method

.method public getSrcBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getmFilterIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->j:I

    return v0
.end method

.method public o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->n:F

    div-float v2, v0, v1

    int-to-float v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    div-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_0
    mul-float v3, v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/uilib/filter/GPUImage;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->i:Lav2/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lav2/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->o:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {v1}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->o:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->Q(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFilter(Lav2/d;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->i:Lav2/d;

    if-eq v0, p1, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->j:I

    if-eq v0, p2, :cond_2

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->i:Lav2/d;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->j:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->p:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {p2}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->p(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->o(Lav2/d;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->s()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->p:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->r()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->p:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->g()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->p(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->s()V

    :goto_0
    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->q(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->s()V

    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->r(Ljava/io/File;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->s()V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->n:F

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->g()V

    return-void
.end method

.method public setRotation(Lcom/gotokeep/keep/uilib/filter/Rotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->s(Lcom/gotokeep/keep/uilib/filter/Rotation;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->s()V

    return-void
.end method

.method public setScaleType(Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->t(Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;)V

    return-void
.end method

.method public setmFilterIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->j:I

    return-void
.end method
