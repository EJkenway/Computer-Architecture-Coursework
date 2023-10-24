.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView$a;
.super Ljava/lang/Object;
.source "TrainStaticStorageView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->E(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView$a;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView$a;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getHasStop()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView$a;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->n(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
