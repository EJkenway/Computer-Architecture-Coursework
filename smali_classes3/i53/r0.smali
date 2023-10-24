.class public final Li53/r0;
.super Lbm/a;
.source "TrainFeedbackSendPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53/r0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;",
        "Lf53/b1;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lj73/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li53/r0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li53/r0$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li53/r0$a;

    invoke-direct {v1, p1}, Li53/r0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Li53/r0;->g:Lwi3/d;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v2, Ldy2/e;->Q5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imageLeft"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Ldy2/e;->b5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imageCenter"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Ldy2/e;->H6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.imageRight"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li53/r0;->j:Ljava/util/List;

    new-array v1, v0, [Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    sget v2, Ldy2/e;->Rg:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "view.lottieLeft"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v3

    sget v2, Ldy2/e;->Ng:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "view.lottieCenter"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v4

    sget v2, Ldy2/e;->Wg:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "view.lottieRight"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li53/r0;->n:Ljava/util/List;

    new-array v0, v0, [Landroid/widget/TextView;

    .line 5
    sget v1, Ldy2/e;->ar:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textMoodLeft"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v3

    sget v1, Ldy2/e;->Zq:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textMoodCenter"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v4

    sget v1, Ldy2/e;->br:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textMoodRight"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v5

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li53/r0;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A1(Li53/r0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li53/r0;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic B1(Li53/r0;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/r0;->c2(Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Li53/r0;Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/r0;->E1(Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V

    return-void
.end method

.method public static final synthetic r1(Li53/r0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/r0;->I1(Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic s1(Li53/r0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/r0;->J1(Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic u1(Li53/r0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/r0;->K1(Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic v1(Li53/r0;)Lj73/f;
    .locals 1

    .line 1
    iget-object p0, p0, Li53/r0;->p:Lj73/f;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic x1(Li53/r0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    return-object p0
.end method

.method public static final synthetic y1(Li53/r0;)Lq53/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/r0;->O1()Lq53/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Li53/r0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/r0;->Y1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final E1(Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Li53/r0;->O1()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt2/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqt2/c;->L()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Li53/r0;->O1()Lq53/a;

    move-result-object v4

    invoke-virtual {v4}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt2/c;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lqt2/c;->i:Ljava/lang/String;

    .line 6
    :cond_2
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/gotokeep/keep/km/api/service/KmService;->launchWorkoutLevelAdjustActivityWithData(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V

    :cond_3
    return-void
.end method

.method public final H1(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 2
    new-instance v0, Li53/r0$c;

    invoke-direct {v0, p1, p2}, Li53/r0$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final I1(Landroid/os/Handler;)V
    .locals 4

    .line 1
    new-instance v0, Li53/r0$d;

    invoke-direct {v0, p0, p1}, Li53/r0$d;-><init>(Li53/r0;Landroid/os/Handler;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    sget v2, Ldy2/e;->Ng:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.lottieCenter"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final J1(Landroid/os/Handler;)V
    .locals 4

    .line 1
    new-instance v0, Li53/r0$e;

    invoke-direct {v0, p0, p1}, Li53/r0$e;-><init>(Li53/r0;Landroid/os/Handler;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    sget v2, Ldy2/e;->Rg:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.lottieLeft"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final K1(Landroid/os/Handler;)V
    .locals 4

    .line 1
    new-instance v0, Li53/r0$f;

    invoke-direct {v0, p0, p1}, Li53/r0$f;-><init>(Li53/r0;Landroid/os/Handler;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    sget v2, Ldy2/e;->Wg:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.lottieRight"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public L1(Lf53/b1;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li53/r0;->p:Lj73/f;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lj73/b;->isLight()Z

    move-result v3

    invoke-virtual {p0}, Li53/r0;->O1()Lq53/a;

    move-result-object v4

    invoke-virtual {v4}, Lq53/a;->s2()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Ln93/b;->b(ZZIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    sget v1, Ldy2/e;->fp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textFeedbackDescription"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/b1;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Li53/r0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Li53/r0;->T1(Lf53/b1;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Li53/r0;->S1(Lf53/b1;)V

    :goto_0
    return-void
.end method

.method public final M1()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    sget v2, Ldy2/e;->cd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutContainer"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    sget v1, Ldy2/e;->xu:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final O1()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/r0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public final P1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li53/r0;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v4

    new-instance v5, Li53/r0$h;

    invoke-direct {v5, v2}, Li53/r0$h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object v2

    .line 4
    new-instance v4, Li53/r0$g;

    invoke-direct {v4, v1, p1}, Li53/r0$g;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li53/r0;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S1(Lf53/b1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf53/b1;->j1()Lf53/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lf53/b1;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lf53/u;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lf53/u;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Li53/r0;->c2(Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final T1(Lf53/b1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf53/b1;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li53/r0;->P1(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Li53/r0;->Q1(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Li53/r0;->Y1(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, Li53/r0;->Z1(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Li53/r0;->X1()V

    return-void
.end method

.method public final V1(Lf53/b1;Lf53/u;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf53/b1;->i1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li53/r0;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 4
    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    .line 5
    :cond_2
    invoke-virtual {p0}, Li53/r0;->M1()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p2, p1}, Li53/r0;->a2(Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;Lf53/u;I)V

    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    new-instance v0, Li53/r0$i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Li53/r0$i;-><init>(Li53/r0;Landroid/os/Looper;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Li53/r0;->h:Landroid/os/Handler;

    return-void
.end method

.method public final Y1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    .line 2
    iget-object v3, p0, Li53/r0;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li53/r0;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Li53/r0;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li53/r0;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-array v4, v0, [Ljm/a;

    .line 7
    invoke-virtual {v3, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    iget-object v2, p0, Li53/r0;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 9
    iget-object v2, p0, Li53/r0;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Li53/r0;->b2()V

    return-void
.end method

.method public final Z1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li53/r0;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    new-instance v4, Li53/r0$j;

    invoke-direct {v4, v1, p0, p1}, Li53/r0$j;-><init>(ILi53/r0;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v4, p0, Li53/r0;->n:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, v2}, Li53/r0;->H1(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;Lf53/u;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    sget v2, Ldy2/e;->ja:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v3, 0x96

    .line 2
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0xfa

    .line 3
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    new-instance v0, Li53/r0$k;

    invoke-direct {v0, p0, p1}, Li53/r0$k;-><init>(Li53/r0;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;)V

    .line 5
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v2, [I

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v4, 0x12c

    .line 7
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    .line 8
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    new-instance p3, Li53/r0$l;

    invoke-direct {p3, p0}, Li53/r0$l;-><init>(Li53/r0;)V

    invoke-virtual {v8, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v7, v0, v3

    aput-object v8, v0, v1

    .line 11
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v0, Li53/r0$m;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Li53/r0$m;-><init>(Li53/r0;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;Lf53/u;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;)V

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Li53/r0;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/b1;

    invoke-virtual {p0, p1}, Li53/r0;->L1(Lf53/b1;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    .line 2
    sget v1, Ldy2/e;->xu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p2, Ldy2/e;->ja:I

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imgSelected"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljm/a;

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lf53/u;

    invoke-static {p2, v0}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf53/u;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lf53/u;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Lf53/b1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lf53/b1;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Li53/r0;->V1(Lf53/b1;Lf53/u;)V

    nop

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/r0;->b2()V

    .line 2
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method
