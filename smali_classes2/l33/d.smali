.class public Ll33/d;
.super Landroid/widget/RelativeLayout;
.source "PictureWordsItem.java"


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Lu53/a;

.field public i:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll33/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ll33/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ldy2/f;->j5:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Ldy2/e;->rb:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p1, p0, Ll33/d;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public static synthetic a(Ll33/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll33/d;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ll33/d;ILcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll33/d;->f(ILcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ll33/d;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll33/d;->e(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V

    return-void
.end method

.method private synthetic e(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll33/d;->h:Lu53/a;

    new-instance v7, Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v7}, Lu53/a;->a(Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;)V

    return-void
.end method

.method private synthetic f(ILcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Ll33/d;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ll33/d;->d(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p4, p0, Ll33/d;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljm/a;

    invoke-virtual {p4, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ll33/d;->d(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll33/d;->i:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/view/BaseFeedBackControlItem;->setInterceptEvent(Z)V

    .line 3
    :cond_0
    new-instance v0, Ll33/c;

    invoke-direct {v0, p0, p1, p2}, Ll33/c;-><init>(Ll33/d;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/s;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll33/d;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    new-instance v0, Ll33/b;

    invoke-direct {v0, p0, v1, p1, p2}, Ll33/b;-><init>(Ll33/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll33/d;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    new-instance v0, Ll33/a;

    invoke-direct {v0, p0, p3, p1, p2}, Ll33/a;-><init>(Ll33/d;ILcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Lu53/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll33/d;->h:Lu53/a;

    return-void
.end method

.method public k(Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll33/d;->i:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackPictureWordsItem;

    return-void
.end method
