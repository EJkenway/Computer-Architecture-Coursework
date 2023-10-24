.class public final Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;
.super Ljava/lang/Object;
.source "ProcessingLiveCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->s1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    sget v0, Lec0/e;->He:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->c3()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->u1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;)V

    return-void
.end method
