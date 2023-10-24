.class public final Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WebLiveListLiveCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->ye:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v0, "view.playerVideoView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method
