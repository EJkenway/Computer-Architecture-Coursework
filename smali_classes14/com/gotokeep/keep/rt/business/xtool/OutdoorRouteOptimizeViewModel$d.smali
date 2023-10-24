.class public final Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$d;
.super Las/e;
.source "OutdoorRouteOptimizeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->r1(Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/a;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$d;->a:Lhj3/a;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$d;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$d;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;)V

    return-void
.end method
