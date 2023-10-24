.class public final Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$c;
.super Ljava/lang/Object;
.source "ProcessingLiveCardPresenter.kt"

# interfaces
.implements Lgv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->x1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$c;->b:Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$c;->b:Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
