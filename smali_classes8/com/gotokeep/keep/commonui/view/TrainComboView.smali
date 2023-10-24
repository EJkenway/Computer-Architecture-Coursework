.class public final Lcom/gotokeep/keep/commonui/view/TrainComboView;
.super Landroid/widget/FrameLayout;
.source "TrainComboView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#8D3AC7"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;->g:I

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/view/TrainComboView$a;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/commonui/view/TrainComboView$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;->h:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/view/TrainComboView$b;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/commonui/view/TrainComboView$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;->i:Lwi3/d;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->getBackGroundText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->getScoreText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->setScore(I)V

    return-void
.end method

.method private final getBackGroundText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getScoreText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->getScoreText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;->g:I

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->getBackGroundText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOutLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;->g:I

    return v0
.end method

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;->j:I

    return v0
.end method

.method public final setOutLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;->g:I

    return-void
.end method

.method public final setScore(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;->j:I

    .line 2
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%05d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->getBackGroundText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->getScoreText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
