.class public final Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$h;
.super Lij3/p;
.source "OutdoorPrepareMapView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$h;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$h;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->Q2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$h;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->T2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;Z)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/mvp/model/OutdoorPrepareLocationRequestEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/model/OutdoorPrepareLocationRequestEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
