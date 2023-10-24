.class public final synthetic Le42/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le42/b0;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le42/b0;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    check-cast p1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->m2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
