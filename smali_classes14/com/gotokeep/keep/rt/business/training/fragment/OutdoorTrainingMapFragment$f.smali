.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$f;
.super Lij3/p;
.source "OutdoorTrainingMapFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$f;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V
    .locals 1

    const-string v0, "routeType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$f;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$f;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->w2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$f;->a(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
