.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Luk/co/senab/photoview/b;


# instance fields
.field public g:Luk/co/senab/photoview/c;

.field public h:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Luk/co/senab/photoview/c;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/c;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    .line 3
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->h:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->h:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->n()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->o()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Luk/co/senab/photoview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->u()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->v()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->w()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Luk/co/senab/photoview/c$f;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->x()Luk/co/senab/photoview/c$f;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Luk/co/senab/photoview/c$h;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->y()Luk/co/senab/photoview/c$h;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->z()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->A()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->m()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->G(Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->b0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->b0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->b0()V

    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->J(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->K(F)V

    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->L(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->M(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->N(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Luk/co/senab/photoview/c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->O(Luk/co/senab/photoview/c$e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Luk/co/senab/photoview/c$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->P(Luk/co/senab/photoview/c$f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Luk/co/senab/photoview/c$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->Q(Luk/co/senab/photoview/c$g;)V

    return-void
.end method

.method public setOnViewTapListener(Luk/co/senab/photoview/c$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->R(Luk/co/senab/photoview/c$h;)V

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->T(F)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->S(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->T(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->U(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Luk/co/senab/photoview/c;->V(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1, p2}, Luk/co/senab/photoview/c;->W(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1, p2, p3}, Luk/co/senab/photoview/c;->X(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->Y(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->h:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->Z(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->a0(Z)V

    return-void
.end method
