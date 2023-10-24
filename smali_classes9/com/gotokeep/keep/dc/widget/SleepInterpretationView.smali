.class public final Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;
.super Landroid/widget/LinearLayout;
.source "SleepInterpretationView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->i:Z

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->n:I

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->p:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->i:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Liv/f;->e7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Liv/f;->F7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView$a;-><init>(Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/TextView;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Liv/g;->C2:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->d()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->n:I

    if-gt v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->e(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->j:I

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->i:Z

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    iget-boolean p1, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->i:Z

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    :cond_6
    return-void
.end method

.method public final setExpandListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->p:Lhj3/a;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;->i:Z

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/widget/SleepInterpretationView$b;-><init>(Lcom/gotokeep/keep/dc/widget/SleepInterpretationView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
