.class public Lcom/gotokeep/keep/training/mvp/view/RestView;
.super Landroid/widget/RelativeLayout;
.source "RestView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

.field public j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/Space;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->x:Z

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->y:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->z:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDp(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x2bc

    if-le p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->i:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setRoundWidth(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->s:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->i:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x42e60000    # 115.0f

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->z:Z

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->w:Landroid/widget/Space;

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lps2/d;->R1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lps2/d;->Q1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lps2/d;->W1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lps2/d;->U1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    sget v0, Lps2/d;->V1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lps2/d;->T1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Lps2/d;->i3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->p:Landroid/widget/TextView;

    .line 8
    sget v0, Lps2/d;->v1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    sget v0, Lps2/d;->u2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->i:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    .line 10
    sget v0, Lps2/d;->m3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->s:Landroid/widget/TextView;

    .line 11
    sget v0, Lps2/d;->n3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->t:Landroid/widget/TextView;

    .line 12
    sget v0, Lps2/d;->t1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->u:Landroid/view/View;

    .line 13
    sget v0, Lps2/d;->o2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->v:Landroid/view/View;

    .line 14
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->x:Z

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->c(Z)V

    .line 15
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->z:Z

    if-eqz v0, :cond_0

    .line 16
    sget v0, Lps2/d;->C2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->w:Landroid/widget/Space;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->x:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/high16 p1, 0x42e00000    # 112.0f

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->z:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->y:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lps2/e;->A:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lps2/e;->B:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    :goto_0
    sget p1, Lps2/a;->l:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->b()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->v:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public getMottoAuthor()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMottoContent()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMottoExplainWrapper()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getMottoPreviewDetail()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMottoPreviewImage()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getMottoPreviewTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMottoTextWrapper()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getQuickBarrageMask()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lps2/d;->o2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->v:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->v:Landroid/view/View;

    return-object v0
.end method

.method public getRestCircleView()Lcom/gotokeep/keep/commonui/uilib/CircleRestView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->i:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    return-object v0
.end method

.method public getSkipLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->u:Landroid/view/View;

    return-object v0
.end method

.method public getTextIconPlus()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextRestTime()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextRestTimeAdd()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RestView;->t:Landroid/widget/TextView;

    return-object v0
.end method
