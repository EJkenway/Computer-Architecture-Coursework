.class public Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;
.super Landroid/widget/RelativeLayout;
.source "MeditationFeedBackWrapper.java"

# interfaces
.implements Lu53/a;


# instance fields
.field public g:Lx23/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->o:I

    iget v0, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->n:I

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->g:Lx23/a;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Lx23/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->b(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->c(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/core/view/BaseFeedBackControlItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/wt/business/training/core/view/BaseFeedBackControlItem;->setFeedBackSelectCallBack(Lu53/a;)V

    .line 5
    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;->setDefault(Z)V

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/core/view/BaseFeedBackControlItem;->setData(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    iget p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->o:I

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/core/view/BaseFeedBackControlItem;
    .locals 1

    const-string v0, "pictureWords"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/util/List;Lx23/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            ">;",
            "Lx23/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->g:Lx23/a;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->i:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->j:Z

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->i:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "meditation_default_feed_back_control.json"

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->j:Z

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->n:I

    .line 11
    iput p2, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->o:I

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->b(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;)V

    return-void
.end method
