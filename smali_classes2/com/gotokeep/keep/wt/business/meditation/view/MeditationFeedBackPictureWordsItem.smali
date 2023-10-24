.class public Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;
.super Lcom/gotokeep/keep/wt/business/training/core/view/BaseFeedBackControlItem;
.source "MeditationFeedBackPictureWordsItem.java"


# instance fields
.field public i:Landroid/widget/LinearLayout;

.field public j:Z

.field public n:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/training/core/view/BaseFeedBackControlItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;->n:Landroid/util/SparseIntArray;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ldy2/f;->f5:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Ldy2/e;->Nf:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;->i:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public setData(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;->n:Landroid/util/SparseIntArray;

    sget v2, Ldy2/d;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;->n:Landroid/util/SparseIntArray;

    sget v2, Ldy2/d;->s:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;->n:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    sget v3, Ldy2/d;->t:I

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6
    new-instance v0, Ll33/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ll33/d;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/core/view/BaseFeedBackControlItem;->g:Lu53/a;

    invoke-virtual {v0, v3}, Ll33/d;->j(Lu53/a;)V

    .line 10
    invoke-virtual {v0, p0}, Ll33/d;->k(Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;)V

    .line 11
    iget-boolean v3, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;->j:Z

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;->n:Landroid/util/SparseIntArray;

    .line 13
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 14
    invoke-virtual {v0, p1, v3, v4}, Ll33/d;->i(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;

    invoke-virtual {v0, p1, v3}, Ll33/d;->h(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;->j:Z

    return-void
.end method
