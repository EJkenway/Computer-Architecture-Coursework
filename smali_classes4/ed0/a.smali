.class public final synthetic Led0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

.field public final synthetic i:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/a;->g:Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;

    iput-object p2, p0, Led0/a;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    iput-object p3, p0, Led0/a;->i:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter;

    iput-object p4, p0, Led0/a;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Led0/a;->g:Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;

    iget-object v1, p0, Led0/a;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    iget-object v2, p0, Led0/a;->i:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter;

    iget-object v3, p0, Led0/a;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter;->q1(Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;Landroid/view/View;)V

    return-void
.end method
