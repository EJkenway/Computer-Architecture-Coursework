.class public final Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$b;
.super Lij3/p;
.source "StationRemoteControlFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj81/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$b;->g:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj81/m;
    .locals 3

    .line 1
    new-instance v0, Lj81/m;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$b;->g:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;

    sget v2, Lzs0/f;->Js:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.station.control.mvp.view.StationRemoteControlView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lj81/m;-><init>(Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlFragment$b;->a()Lj81/m;

    move-result-object v0

    return-object v0
.end method
