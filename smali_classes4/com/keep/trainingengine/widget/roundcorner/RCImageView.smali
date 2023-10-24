.class public final Lcom/keep/trainingengine/widget/roundcorner/RCImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RCImageView.kt"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lhg3/a;


# instance fields
.field public g:Lhg3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance p3, Lhg3/b;

    invoke-direct {p3}, Lhg3/b;-><init>()V

    iput-object p3, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    .line 5
    invoke-virtual {p3, p1, p2}, Lhg3/b;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhg3/b;->b()Landroid/graphics/Region;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhg3/b;->d()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhg3/b;->e()Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 6
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lhg3/b;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public getBottomLeftRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v0

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getBottomRightRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v0

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public final getMRCHelper()Lhg3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhg3/b;->h()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhg3/b;->i()I

    move-result v0

    return v0
.end method

.method public getTopLeftRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getTopRightRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lhg3/b;->n(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhg3/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhg3/b;->f()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lhg3/b;->l(Landroid/graphics/Canvas;)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Lhg3/b;->m(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public setBottomLeftRadius(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v1

    const/4 v2, 0x6

    int-to-float p1, p1

    aput p1, v1, v2

    .line 3
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v0

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setBottomRightRadius(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v1

    const/4 v2, 0x4

    int-to-float p1, p1

    aput p1, v1, v2

    .line 3
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v0

    const/4 v1, 0x5

    aput p1, v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lhg3/b;->c()Z

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lhg3/b;->o(Z)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lhg3/b;->g()Lhg3/b$a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lhg3/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 7
    invoke-interface {p1, p0, v0}, Lhg3/b$a;->a(Landroid/view/View;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setClipBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lhg3/b;->p(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public final setMRCHelper(Lhg3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    return-void
.end method

.method public final setOnCheckedChangeListener(Lhg3/b$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lhg3/b;->q(Lhg3/b$a;)V

    :goto_0
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setRoundAsCircle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lhg3/b;->r(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lhg3/b;->s(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lhg3/b;->t(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setTopLeftRadius(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v1

    const/4 v2, 0x0

    int-to-float p1, p1

    aput p1, v1, v2

    .line 3
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public setTopRightRadius(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v1

    const/4 v2, 0x2

    int-to-float p1, p1

    aput p1, v1, v2

    .line 3
    invoke-virtual {v0}, Lhg3/b;->j()[F

    move-result-object v0

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->invalidate()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->g:Lhg3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhg3/b;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/roundcorner/RCImageView;->setChecked(Z)V

    :goto_0
    return-void
.end method
