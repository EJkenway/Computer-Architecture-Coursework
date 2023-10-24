.class public Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;
.super Landroid/widget/RelativeLayout;
.source "PuzzleContainerView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Luk/co/senab/photoview/PhotoView;

.field public s:Luk/co/senab/photoview/PhotoView;

.field public t:Landroid/widget/RelativeLayout;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->h(Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->m(Z)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->m(Z)V

    return-void
.end method


# virtual methods
.method public c(Lui2/k;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lui2/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lui2/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lui2/k;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->r:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->k(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {p1}, Lui2/k;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->s:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->k(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->r:Luk/co/senab/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->s:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->e()V

    return-void
.end method

.method public destroyDrawingCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->r:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->s:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->i:Landroid/widget/ImageView;

    new-instance v1, Laj2/j;

    invoke-direct {v1, p0}, Laj2/j;-><init>(Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->j:Landroid/widget/ImageView;

    new-instance v1, Laj2/i;

    invoke-direct {v1, p0}, Laj2/i;-><init>(Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->p5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->t:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lmi2/f;->i6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->r:Luk/co/senab/photoview/PhotoView;

    .line 3
    sget v0, Lmi2/f;->h6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->s:Luk/co/senab/photoview/PhotoView;

    .line 4
    sget v0, Lmi2/f;->s5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->n:Landroid/widget/FrameLayout;

    .line 5
    sget v0, Lmi2/f;->q5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->o:Landroid/widget/FrameLayout;

    .line 6
    sget v0, Lmi2/f;->t5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->p:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lmi2/f;->r5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->q:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lmi2/f;->Sa:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->g:Landroid/widget/TextView;

    .line 9
    sget v0, Lmi2/f;->Ra:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->h:Landroid/widget/TextView;

    .line 10
    sget v0, Lmi2/f;->d3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->i:Landroid/widget/ImageView;

    .line 11
    sget v0, Lmi2/f;->c3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public getLayoutPuzzle()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView$a;

    invoke-direct {v2, p0, p2}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView$a;-><init>(Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->u:I

    div-int/lit8 v2, v1, 0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->u:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->u:I

    div-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->u:I

    div-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->n()V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->destroyDrawingCache()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->l()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->u:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->f()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->l()V

    return-void
.end method
