.class public Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;
.super Landroid/widget/LinearLayout;
.source "XListViewHeader.java"


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/TextView;

.field public n:I

.field public o:Landroid/view/animation/Animation;

.field public p:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->n:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->n:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lfg/r;->d0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->g:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x50

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    sget p1, Lfg/q;->I3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->h:Landroid/widget/ImageView;

    .line 6
    sget p1, Lfg/q;->K3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->j:Landroid/widget/TextView;

    .line 7
    sget p1, Lfg/q;->L3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->i:Landroid/widget/ProgressBar;

    .line 8
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->o:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xb4

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->o:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 11
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->p:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->p:Landroid/view/animation/Animation;

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public getVisiableHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public setState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->n:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->j:Landroid/widget/TextView;

    sget v1, Lfg/t;->d5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->n:I

    if-eq v1, v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->j:Landroid/widget/TextView;

    sget v1, Lfg/t;->f5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->n:I

    if-ne v1, v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->n:I

    if-ne v0, v2, :cond_6

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->j:Landroid/widget/TextView;

    sget v1, Lfg/t;->e5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_7
    :goto_1
    iput p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->n:I

    return-void
.end method

.method public setVisiableHeight(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->g:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
