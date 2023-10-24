.class public final Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter$d;
.super Ljava/lang/Object;
.source "ProcessingLiveCardV2Presenter.kt"

# interfaces
.implements Lgv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter;->z1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter$d;->b:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/presenter/ProcessingLiveCardV2Presenter$d;->b:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->u()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
