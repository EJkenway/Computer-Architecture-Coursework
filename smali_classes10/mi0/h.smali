.class public final Lmi0/h;
.super Loh0/b;
.source "GamePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi0/h$a;
    }
.end annotation


# instance fields
.field public final h:Lmi0/j;

.field public final i:Lmi0/k;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:I

.field public p:Lni0/a;

.field public q:Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmi0/j;Lmi0/k;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "gameView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lmi0/h;->h:Lmi0/j;

    .line 3
    iput-object p2, p0, Lmi0/h;->i:Lmi0/k;

    .line 4
    iput-object p3, p0, Lmi0/h;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lmi0/h;->n:Loh0/m;

    return-void
.end method

.method public static synthetic I(Lmi0/h;Lcom/gotokeep/keep/data/model/keeplive/GameData;)V
    .locals 0

    invoke-static {p0, p1}, Lmi0/h;->U(Lmi0/h;Lcom/gotokeep/keep/data/model/keeplive/GameData;)V

    return-void
.end method

.method public static synthetic J(Lmi0/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lmi0/h;->Y(Lmi0/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lmi0/h;Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V
    .locals 0

    invoke-static {p0, p1}, Lmi0/h;->R(Lmi0/h;Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V

    return-void
.end method

.method public static synthetic L(Lmi0/h;Lcom/gotokeep/keep/data/model/keeplive/ActiveGameEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lmi0/h;->T(Lmi0/h;Lcom/gotokeep/keep/data/model/keeplive/ActiveGameEntity;)V

    return-void
.end method

.method public static synthetic M(Lmi0/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lmi0/h;->V(Lmi0/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lmi0/h;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lmi0/h;->a0(Lmi0/h;Lgk0/k2;)V

    return-void
.end method

.method public static final R(Lmi0/h;Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmi0/h;->W(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V

    return-void
.end method

.method public static final T(Lmi0/h;Lcom/gotokeep/keep/data/model/keeplive/ActiveGameEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEntity"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmi0/h;->b0(Lcom/gotokeep/keep/data/model/keeplive/ActiveGameEntity;)V

    return-void
.end method

.method public static final U(Lmi0/h;Lcom/gotokeep/keep/data/model/keeplive/GameData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmi0/h;->P(Lcom/gotokeep/keep/data/model/keeplive/GameData;)V

    return-void
.end method

.method public static final V(Lmi0/h;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmi0/h;->Q()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lmi0/h;->n:Loh0/m;

    const-string p1, "GameModule"

    invoke-virtual {p0, p1}, Loh0/m;->S0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final Y(Lmi0/h;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmi0/h;->Z()V

    :cond_0
    return-void
.end method

.method public static final a0(Lmi0/h;Lgk0/k2;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi0/h;->i:Lmi0/k;

    invoke-virtual {p1}, Lgk0/k2;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmi0/k;->q(J)Lcom/gotokeep/keep/data/model/keeplive/GameData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmi0/h;->S(Lcom/gotokeep/keep/data/model/keeplive/GameData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lmi0/h;->i:Lmi0/k;

    invoke-virtual {v0, p1}, Lmi0/k;->l(Lcom/gotokeep/keep/data/model/keeplive/GameData;)V

    .line 4
    iget-object p0, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lai0/d;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->E:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 7
    invoke-direct {v0, v1, p1}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6e38\u620f "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u65e0\u6cd5\u5f00\u59cb\uff0c \u539f\u56e0 gameJsonConfig: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->c()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "GameModule"

    .line 15
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi0/h;->i:Lmi0/k;

    iget-object v1, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmi0/k;->n(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->a0()Lgm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lmi0/h;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lmi0/b;

    invoke-direct {v2, p0}, Lmi0/b;-><init>(Lmi0/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "GameModule"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmi0/h;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lmi0/c;

    invoke-direct {v3, p0}, Lmi0/c;-><init>(Lmi0/h;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->A(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lmi0/h;->i:Lmi0/k;

    iget-object v2, p0, Lmi0/h;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lmi0/g;

    invoke-direct {v3, p0}, Lmi0/g;-><init>(Lmi0/h;)V

    invoke-virtual {v0, v2, v3, v1}, Lmi0/k;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-object p1, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/d0;->Z()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget p1, p0, Lmi0/h;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lmi0/h;->o:I

    .line 4
    iget-object p1, p0, Lmi0/h;->p:Lni0/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lni0/a;->j()V

    .line 5
    :goto_1
    iget p1, p0, Lmi0/h;->o:I

    int-to-long p1, p1

    iget-object v1, p0, Lmi0/h;->i:Lmi0/k;

    invoke-virtual {v1}, Lmi0/k;->r()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_5

    .line 6
    iget-object p1, p0, Lmi0/h;->q:Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;->stopGame()V

    :goto_2
    const-string p1, "\u6e38\u620f\u8d85\u65f6\u5f3a\u5236\u7ed3\u675f\u6e38\u620f"

    .line 7
    invoke-virtual {p0, v0, p1}, Lmi0/h;->O(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lmi0/h;->q:Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;->getLiveBoxingGameViewModel()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->getLiveBoxingStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lmi0/h;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Loh0/d0;->Z()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 6
    iget-object v0, p0, Lmi0/h;->q:Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;->stopGame()V

    .line 7
    :cond_6
    :goto_2
    iget-object v0, p0, Lmi0/h;->q:Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;->release()V

    :goto_3
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmi0/h;->q:Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    .line 9
    iput-object v0, p0, Lmi0/h;->p:Lni0/a;

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi0/h;->i:Lmi0/k;

    const-string v1, "GameModule"

    invoke-virtual {v0, v1}, Lmi0/k;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->a0()Lgm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lmi0/h;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loh0/d0;->r0(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmi0/h;->c0()V

    .line 5
    invoke-virtual {p0}, Lmi0/h;->E()V

    return-void
.end method

.method public final O(ZLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e38\u620f\u8017\u65f6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmi0/h;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u79d2,\u5c55\u793a\u6e38\u620f\u5206\u6570, reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e38\u620f\u7ed3\u675f, gameTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmi0/h;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "GameModule"

    .line 4
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {p2}, Loh0/m;->d0()Loh0/d0;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lmi0/h;->h:Lmi0/j;

    invoke-virtual {p1}, Lmi0/j;->b()V

    .line 7
    invoke-virtual {p2}, Loh0/d0;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    .line 9
    invoke-virtual {p2}, Loh0/d0;->Y()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Loh0/d0;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lmi0/h;->p:Lni0/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lni0/a;->a()V

    .line 12
    :goto_1
    invoke-virtual {p2}, Loh0/d0;->c0()V

    .line 13
    iput v0, p0, Lmi0/h;->o:I

    .line 14
    iget-object p1, p0, Lmi0/h;->i:Lmi0/k;

    invoke-virtual {p1}, Lmi0/k;->o()Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmi0/h;->d0(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V

    :cond_4
    return-void
.end method

.method public final P(Lcom/gotokeep/keep/data/model/keeplive/GameData;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/d0;->d0()V

    .line 2
    :goto_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e38\u620f "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u5f00\u59cb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "GameModule"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmi0/h;->p:Lni0/a;

    .line 4
    iget-object v1, p0, Lmi0/h;->i:Lmi0/k;

    .line 5
    iget-object v2, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2, p1}, Lni0/b;->a(Lni0/a;Lmi0/k;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GameData;)Lni0/a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lmi0/h;->p:Lni0/a;

    .line 8
    iget-object v0, p0, Lmi0/h;->i:Lmi0/k;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmi0/k;->u(J)V

    .line 9
    iget-object v0, p0, Lmi0/h;->h:Lmi0/j;

    invoke-virtual {v0}, Lmi0/j;->c()V

    .line 10
    iget-object v0, p0, Lmi0/h;->p:Lni0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lni0/a;->b()V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Lmi0/h;->q:Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    if-nez v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->c()J

    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->e()Ljava/util/Map;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->a()Ljava/util/Map;

    move-result-object v6

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;->startGame(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lmi0/h;->p:Lni0/a;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lni0/a;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "GameModule"

    const-string v2, "\u521d\u59cb\u5316\u6e38\u620f\u670d\u52a1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lmi0/h;->X()V

    .line 3
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    .line 5
    iget-object v1, p0, Lmi0/h;->h:Lmi0/j;

    invoke-virtual {v1}, Lmi0/j;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;->initLiveBoxingPlugin(Landroid/view/ViewGroup;)V

    .line 6
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;->getLiveBoxingGameViewModel()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->getLiveBoxingStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lmi0/h;->j:Landroidx/fragment/app/FragmentActivity;

    .line 8
    new-instance v3, Lmi0/e;

    invoke-direct {v3, p0}, Lmi0/e;-><init>(Lmi0/h;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    :goto_0
    iput-object v0, p0, Lmi0/h;->q:Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    return-void
.end method

.method public final S(Lcom/gotokeep/keep/data/model/keeplive/GameData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmi0/h;->q:Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final W(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lmi0/h$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KtLiveBoxingService -> \u72b6\u6001 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u672a\u77e5"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v8, "GameModule"

    move-object v1, v2

    move-object v2, v8

    .line 4
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    const/4 v2, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmi0/h;->O(ZLjava/lang/String;)V

    .line 6
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const-string v2, "KtLiveBoxingService -> \u6e38\u620f\u7ed3\u675f reason: "

    .line 7
    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "GameModule"

    .line 8
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 9
    :pswitch_1
    iget-object v1, v0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->d0()Loh0/d0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Loh0/d0;->L0()V

    .line 10
    :goto_1
    iget-object v1, v0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v1, v3}, Loh0/m;->L0(Z)V

    const-string v1, "\u5c55\u793a\u6e38\u620f\u5206\u6570"

    .line 11
    invoke-virtual {v0, v3, v1}, Lmi0/h;->O(ZLjava/lang/String;)V

    goto :goto_3

    .line 12
    :pswitch_2
    iget-object v1, v0, Lmi0/h;->q:Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;->getLiveBoxingGameScore()Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object v2, v0, Lmi0/h;->i:Lmi0/k;

    invoke-virtual {v2, v1}, Lmi0/k;->k(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V

    .line 14
    :goto_2
    iget-boolean v1, v0, Lmi0/h;->r:Z

    if-nez v1, :cond_4

    .line 15
    sget-object v1, Lfu2/j0;->f:Lfu2/j0;

    const-string v2, "live_kitbit_boxinggame"

    invoke-virtual {v1, v2}, Lfu2/j0;->a(Ljava/lang/String;)V

    .line 16
    iput-boolean v3, v0, Lmi0/h;->r:Z

    .line 17
    :cond_4
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "GameModule"

    const-string v6, "KtLiveBoxingService -> \u6e38\u620f\u5f00\u59cb"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 18
    :pswitch_3
    sget-object v11, Loh0/d;->a:Loh0/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "GameModule"

    const-string v13, "KtLiveBoxingService -> \u6e38\u620f\u51c6\u5907\u4e2d"

    invoke-static/range {v11 .. v17}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "GameModule"

    const-string v3, "\u611f\u77e5\u56de\u653e\u64ad\u653e\u5668"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    iget-object v1, p0, Lmi0/h;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lmi0/f;

    invoke-direct {v2, p0}, Lmi0/f;-><init>(Lmi0/h;)V

    const-string v3, "GameModule"

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    const-string v1, "ReplayPlayerModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lmi0/h;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lmi0/d;

    invoke-direct {v2, p0}, Lmi0/d;-><init>(Lmi0/h;)V

    const-string v3, "GameModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b0(Lcom/gotokeep/keep/data/model/keeplive/ActiveGameEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "GameModule"

    const-string v3, "\u6536\u5230 SEI \u6e38\u620f\u4fe1\u606f"

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lmi0/h;->i:Lmi0/k;

    invoke-virtual {v1}, Lmi0/k;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "GameModule"

    const-string v3, "\u6e38\u620f\u914d\u7f6e\u4fe1\u606f\u672a\u83b7\u53d6"

    move-object v1, v8

    .line 4
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lmi0/h;->i:Lmi0/k;

    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmi0/k;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmi0/h;->i:Lmi0/k;

    invoke-virtual {v1, p1}, Lmi0/k;->s(Lcom/gotokeep/keep/data/model/keeplive/ActiveGameEntity;)Lcom/gotokeep/keep/data/model/keeplive/GameData;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u6e38\u620f game id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActiveGameEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u4fe1\u606f\u5931\u8d25"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "GameModule"

    move-object v1, v8

    .line 8
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lmi0/h;->S(Lcom/gotokeep/keep/data/model/keeplive/GameData;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lmi0/h;->i:Lmi0/k;

    invoke-virtual {p1, v1}, Lmi0/k;->l(Lcom/gotokeep/keep/data/model/keeplive/GameData;)V

    .line 11
    new-instance p1, Lai0/d;

    sget-object v2, Lcom/gotokeep/keep/kl/module/data/UiEventType;->E:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-direct {p1, v2, v1}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6e38\u620f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u65e0\u6cd5\u5f00\u59cb\uff0c \u539f\u56e0 gameJsonConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/GameData;->c()J

    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "GameModule"

    move-object v1, v8

    .line 17
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "GameModule"

    const-string v3, "\u6ce8\u9500\u56de\u653e\u64ad\u653e\u5668\u611f\u77e5"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    const-string v1, "GameModule"

    const-string v2, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    .line 5
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lgk0/h0;

    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v2, v1}, Lgk0/h0;->G(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d0(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmi0/h;->n:Loh0/m;

    const-string v1, "SummaryModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lkm0/w0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lkm0/w0;

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v1, p1}, Lkm0/w0;->U(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V

    :goto_2
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lmi0/h;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/d0;->Z()Z

    move-result p1

    if-ne p1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lmi0/h;->q:Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;->stopGame()V

    :goto_1
    const-string p1, "\u6e38\u620f\u4e2d\u9000\u540e\u53f0\uff0c\u5f3a\u5236\u7ed3\u675f\u6e38\u620f"

    .line 4
    invoke-virtual {p0, v1, p1}, Lmi0/h;->O(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method
