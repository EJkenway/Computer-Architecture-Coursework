.class public final synthetic Ln71/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln71/d;->g:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln71/d;->g:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;

    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;->J3(Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingMainActivity;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V

    return-void
.end method
