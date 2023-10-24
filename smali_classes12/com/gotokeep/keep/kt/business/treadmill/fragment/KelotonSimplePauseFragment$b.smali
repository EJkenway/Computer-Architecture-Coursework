.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;
.super Lib1/d$a;
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
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-direct {p0}, Lib1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lib1/d$a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->F2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->G2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;

    .line 6
    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lib1/d$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lib1/d$a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->I2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->I2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa1/l;->D0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->N2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;Z)V

    return-void
.end method
