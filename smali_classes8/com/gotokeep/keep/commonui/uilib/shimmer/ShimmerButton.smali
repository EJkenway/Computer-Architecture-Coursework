.class public Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "ShimmerButton.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/uilib/shimmer/b;


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->k(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->k(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-direct {p1, p0, p3, p2}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->k(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->e()Z

    move-result v0

    return v0
.end method

.method public getGradientX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->a()F

    move-result v0

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->b()I

    move-result v0

    return v0
.end method

.method public getReflectionColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->c()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->f()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->g()V

    :cond_0
    return-void
.end method

.method public setAnimationSetupCallback(Lcom/gotokeep/keep/commonui/uilib/shimmer/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->i(Lcom/gotokeep/keep/commonui/uilib/shimmer/c$a;)V

    return-void
.end method

.method public setGradientX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->j(F)V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->k(I)V

    return-void
.end method

.method public setReflectionColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->l(I)V

    return-void
.end method

.method public setShimmering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->m(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->k(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerButton;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/c;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->k(I)V

    :cond_0
    return-void
.end method
