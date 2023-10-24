.class public Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;
.super Landroid/widget/LinearLayout;
.source "KitHomeUnbindCardView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcn/bingoogolapple/bgabanner/BGABanner;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->jL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;

    .line 2
    sget v0, Lzs0/f;->iL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->Lf:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/bgabanner/BGABanner;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->i:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 4
    sget v0, Lzs0/f;->kL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->hL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lzs0/f;->cs:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->o:Landroid/view/View;

    .line 7
    sget v0, Lzs0/f;->of:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->p:Landroid/widget/ImageView;

    return-void
.end method

.method public getBindButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCardTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCardTitleTips()Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;

    return-object v0
.end method

.method public getImgBanner()Lcn/bingoogolapple/bgabanner/BGABanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->i:Lcn/bingoogolapple/bgabanner/BGABanner;

    return-object v0
.end method

.method public getKnowMoreButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSettingDebug()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSpace()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->o:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitHomeUnbindCardView;->a()V

    return-void
.end method
