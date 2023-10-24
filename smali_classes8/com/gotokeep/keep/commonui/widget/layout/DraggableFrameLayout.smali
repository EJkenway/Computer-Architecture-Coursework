.class public Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DraggableFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;,
        Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;,
        Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;
    }
.end annotation


# instance fields
.field public g:Landroid/view/ViewGroup$MarginLayoutParams;

.field public h:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;

.field public n:Z

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->n:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->o:I

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->p:J

    .line 6
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$a;-><init>(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g3(II)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->p:J

    return-wide v0
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->p:J

    return-wide p1
.end method

.method public static synthetic U2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->n:Z

    return p0
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->o:I

    return p0
.end method

.method public static synthetic W2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->a3()V

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->j:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;

    return-object p0
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public c3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g3(II)V

    return-void
.end method

.method public final g3(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->h:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;

    if-eqz p1, :cond_4

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;->a(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;)I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->h:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;->a(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->h:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;->b(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;)I

    move-result v0

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->h:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;->c(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;)I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->h:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;->c(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->h:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;->d(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;)I

    move-result v0

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_4

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->n:Z

    return-void
.end method

.method public setLimitRect(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->h:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;

    return-void
.end method

.method public setMinClickGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->o:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->i:Landroid/view/View$OnClickListener;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;-><init>(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->j:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;

    return-void
.end method
