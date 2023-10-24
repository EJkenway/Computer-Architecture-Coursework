.class public final Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "KeepGradientTextView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic setColor$default(Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->setColor(III)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil/l;->w4:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026ble.KeepGradientTextView)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lil/l;->A4:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->g:I

    .line 3
    sget v0, Lil/l;->x4:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->h:I

    .line 4
    sget v0, Lil/l;->y4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->i:I

    .line 5
    sget v0, Lil/l;->z4:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->j:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    const-string v1, "paint"

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [I

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->g:I

    aput v3, v2, v5

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->i:I

    aput v3, v2, v4

    move-object v12, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-array v6, v6, [I

    .line 5
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->g:I

    aput v7, v6, v5

    aput v2, v6, v4

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->i:I

    aput v2, v6, v3

    move-object v12, v6

    .line 6
    :goto_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->j:I

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    sub-float v8, v3, v0

    const/4 v9, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float v10, v3, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 10
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v2

    .line 11
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v11

    const/4 v13, 0x0

    .line 14
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v2

    .line 15
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->c()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->c()V

    return-void
.end method

.method public final setColor(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->g:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->i:I

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
