.class public final synthetic Lcd0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

.field public final synthetic i:Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0/a;->g:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;

    iput-object p2, p0, Lcd0/a;->h:Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    iput-object p3, p0, Lcd0/a;->i:Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcd0/a;->g:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;

    iget-object v1, p0, Lcd0/a;->h:Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    iget-object v2, p0, Lcd0/a;->i:Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->q1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;Landroid/view/View;)V

    return-void
.end method
