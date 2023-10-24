.class public Lab0/a;
.super Ljava/lang/Object;
.source "DefaultGestureViewProvider.kt"

# interfaces
.implements Lab0/b;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/ViewStub;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0/a;->d:Landroid/view/ViewStub;

    iput p2, p0, Lab0/a;->e:I

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    sget p2, Lia0/l;->b:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 3
    sget p2, Lia0/l;->c:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 4
    sget p2, Lia0/l;->d:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lab0/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;
    .locals 2

    .line 1
    iget-object v0, p0, Lab0/a;->b:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lab0/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lab0/a;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lab0/a;->b:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    .line 3
    :cond_1
    iget-object v0, p0, Lab0/a;->b:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab0/a;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;->getRightBottomLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lcom/tencent/qgame/animplayer/AnimView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab0/a;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;->getCenterHighFiveVapView()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab0/a;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lab0/a;->a:Landroid/view/View;

    .line 4
    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public i()Lcom/tencent/qgame/animplayer/AnimView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab0/a;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;->getRightBottomVapView()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab0/a;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;->getFlowersLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab0/a;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;->getCenterHighFiveLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lab0/a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lab0/a;->n()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lab0/a;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lab0/a;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lab0/a;->i()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lab0/a;->f()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 7
    :cond_4
    iget-object v0, p0, Lab0/a;->b:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lab0/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    iget-object v1, p0, Lab0/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "highFiveLottieList[index]"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
