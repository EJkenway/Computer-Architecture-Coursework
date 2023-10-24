.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$c;
.super Lij3/p;
.source "RouteRepairFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->T0(Lcom/amap/api/services/route/DriveRouteResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/amap/api/services/route/DriveStep;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$c;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/services/route/DriveStep;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/DriveStep;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$c;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;

    const-string v1, "step"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveStep;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "step.polyline"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;->b2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/services/route/DriveStep;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/RouteRepairFragment$c;->a(Lcom/amap/api/services/route/DriveStep;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
