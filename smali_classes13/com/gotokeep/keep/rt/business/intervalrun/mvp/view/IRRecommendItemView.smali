.class public Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;
.super Landroid/widget/RelativeLayout;
.source "IRRecommendItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lcom/gotokeep/keep/commonui/view/KLabelView;


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

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;
    .locals 1

    .line 1
    sget v0, Ln02/g;->G1:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    return-object p0
.end method


# virtual methods
.method public getImgBackground()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getImgNewTag()Lcom/gotokeep/keep/commonui/view/KLabelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->r:Lcom/gotokeep/keep/commonui/view/KLabelView;

    return-object v0
.end method

.method public getLayoutReason()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTextCourseName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextDifficulty()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextDuration()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextIconPlus()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextReason()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextUserCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->P6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v0, Ln02/f;->hp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Ln02/f;->Io:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->i:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->co:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->j:Landroid/widget/TextView;

    .line 6
    sget v0, Ln02/f;->Ho:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Ln02/f;->In:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->o:Landroid/widget/TextView;

    .line 8
    sget v0, Ln02/f;->ip:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->p:Landroid/widget/TextView;

    .line 9
    sget v0, Ln02/f;->td:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->q:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Ln02/f;->g7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->r:Lcom/gotokeep/keep/commonui/view/KLabelView;

    return-void
.end method
