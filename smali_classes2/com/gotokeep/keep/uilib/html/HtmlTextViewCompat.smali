.class public Lcom/gotokeep/keep/uilib/html/HtmlTextViewCompat;
.super Lcom/gotokeep/keep/uilib/html/HtmlTextView;
.source "HtmlTextViewCompat.java"


# instance fields
.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/uilib/html/HtmlTextViewCompat;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/uilib/html/HtmlTextViewCompat;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/uilib/html/HtmlTextViewCompat;->j:I

    return-void
.end method


# virtual methods
.method public getMeasureHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/html/HtmlTextViewCompat;->j:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;->getBottomSpaceExtra()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/uilib/html/HtmlTextViewCompat;->j:I

    if-lez p2, :cond_0

    if-lez v0, :cond_0

    if-le v0, p2, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/uilib/html/HtmlTextViewCompat;->j:I

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
