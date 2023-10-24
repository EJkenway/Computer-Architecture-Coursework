.class public final Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "CustomTypefaceSpan.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/graphics/Typeface;

.field public final h:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;->h:Landroid/graphics/Typeface;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;->g:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    not-int v2, v2

    and-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;->g:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;->g:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
