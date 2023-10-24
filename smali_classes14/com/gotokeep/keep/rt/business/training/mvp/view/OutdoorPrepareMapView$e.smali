.class public final Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$e;
.super Ljava/lang/Object;
.source "OutdoorPrepareMapView.kt"

# interfaces
.implements Lmf1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->X2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$e;->a:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$e;->a:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;

    sget v1, Ln02/f;->se:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$e;->a:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->S2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->j0(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method
