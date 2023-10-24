.class public final Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$f;
.super Ljava/lang/Object;
.source "OutdoorPrepareMapView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$f;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$f;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;

    const-string v1, "officialTeam"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->U2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$f;->a(Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)V

    return-void
.end method
