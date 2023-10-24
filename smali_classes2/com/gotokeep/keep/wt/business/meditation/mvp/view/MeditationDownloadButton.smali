.class public Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;
.super Landroid/widget/RelativeLayout;
.source "MeditationDownloadButton.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;


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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->wi:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->g:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    .line 2
    sget v0, Ldy2/e;->gb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->h:Landroid/widget/ImageView;

    .line 3
    sget v0, Ldy2/e;->xf:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->i:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Ldy2/e;->aw:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ldy2/e;->Ow:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->n:Landroid/widget/TextView;

    return-void
.end method

.method public getImgMiddleIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutDownloadProgress()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getProgressBarDownloadMeditation()Lcom/gotokeep/keep/commonui/uilib/CircleRestView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->g:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    return-object v0
.end method

.method public getTextDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextProgress()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->a()V

    return-void
.end method
