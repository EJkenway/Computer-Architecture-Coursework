.class public final Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment$b;
.super Lij3/p;
.source "StationRemoteControlSettingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj81/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment$b;->g:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj81/s;
    .locals 3

    .line 1
    new-instance v0, Lj81/s;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment$b;->g:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;

    sget v2, Lzs0/f;->Ks:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.station.control.mvp.view.StationRemoteControlSettingView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, v1}, Lj81/s;-><init>(Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationRemoteControlSettingFragment$b;->a()Lj81/s;

    move-result-object v0

    return-object v0
.end method
