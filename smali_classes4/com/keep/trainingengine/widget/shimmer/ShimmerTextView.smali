.class public final Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ShimmerTextView.kt"

# interfaces
.implements Lig3/c;


# instance fields
.field public final g:Lig3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Lig3/d;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "paint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lig3/d;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lig3/d;->k(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance p1, Lig3/d;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "paint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0, p2}, Lig3/d;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lig3/d;->k(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    new-instance p1, Lig3/d;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    const-string v0, "paint"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3, p2}, Lig3/d;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lig3/d;->k(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lig3/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGradientX()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lig3/d;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lig3/d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getReflectionColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lig3/d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lig3/d;->f()V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lig3/d;->g()V

    :goto_0
    return-void
.end method

.method public setAnimationSetupCallback(Lig3/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lig3/d;->i(Lig3/d$a;)V

    :goto_0
    return-void
.end method

.method public setGradientX(Ljava/lang/Float;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lig3/d;->j(F)V

    :goto_0
    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lig3/d;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setReflectionColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lig3/d;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShimmering(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lig3/d;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lig3/d;->k(I)V

    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/widget/shimmer/ShimmerTextView;->g:Lig3/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lig3/d;->k(I)V

    :goto_0
    return-void
.end method
