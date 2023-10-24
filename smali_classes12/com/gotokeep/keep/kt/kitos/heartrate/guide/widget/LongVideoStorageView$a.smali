.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$a;
.super Ljava/lang/Object;
.source "LongVideoStorageView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getHasStop()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->B(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V

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
