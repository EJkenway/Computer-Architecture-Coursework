.class public Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;
.super Landroid/widget/RelativeLayout;
.source "KitTreadmillCardView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->ZL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lzs0/f;->lf:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v0, Lzs0/f;->Uk:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->i:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lzs0/f;->Tk:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->j:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lzs0/f;->cM:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 6
    sget v0, Lzs0/f;->dM:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 7
    sget v0, Lzs0/f;->bM:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 8
    sget v0, Lzs0/f;->YL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->q:Landroid/widget/TextView;

    .line 9
    sget v0, Lzs0/f;->aM:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->r:Landroid/widget/TextView;

    return-void
.end method

.method public getTreadmillImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getTreadmillNotUpload()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTreadmillNotUploadTips()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTreadmillTitleName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTreadmillTotalDuration()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTreadmillTotalKcal()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getTreadmillTotalKilometres()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getTreadmillTotalUsageCount()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getTreadmillUseInfo()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->i:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitTreadmillCardView;->a()V

    return-void
.end method
