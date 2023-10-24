.class public Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "RCImageView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lso/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    invoke-direct {p3, p1, p2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v2, v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->j:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 6
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-boolean v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a(Landroid/view/View;)V

    return-void
.end method

.method public getBottomLeftRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getBottomRightRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->f:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->h:I

    return v0
.end method

.method public getTopLeftRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getTopRightRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->d(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-boolean v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->l:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    invoke-virtual {p3, p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->c(Landroid/view/View;II)V

    return-void
.end method

.method public setBottomLeftRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    int-to-float p1, p1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setBottomRightRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    int-to-float p1, p1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-boolean v1, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->l:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->m:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed$a;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->l:Z

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed$a;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setClipBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iput-boolean p1, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iput-object p1, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->m:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed$a;

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setRoundAsCircle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iput-boolean p1, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iput p1, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iput p1, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setTopLeftRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setTopRightRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->a:[F

    int-to-float p1, p1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->h:Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;

    iget-boolean v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/helper/RCHelperFixed;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setChecked(Z)V

    return-void
.end method
