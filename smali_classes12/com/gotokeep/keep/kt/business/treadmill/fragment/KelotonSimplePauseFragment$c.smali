.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;
.super Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;
.source "KelotonSimplePauseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lny1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lxa1/n;->a:Lxa1/n;

    new-instance p2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;)V

    invoke-virtual {p1, p2}, Lxa1/n;->j(Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->O2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    :goto_0
    return-void
.end method

.method public onTrainEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->I2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->I2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa1/l;->D0(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;->onTrainEnd()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->N2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;Z)V

    return-void
.end method

.method public onTrainInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    return-void
.end method

.method public onTrainResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->F2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->G2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;)V

    return-void
.end method
