.class public final Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$c;
.super Las/e;
.source "OutdoorRouteOptimizeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->q1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$c;->a:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$c;->a:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$c;->a:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$c;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V

    return-void
.end method
