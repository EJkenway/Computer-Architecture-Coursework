.class public final Lkr0/b;
.super Ljava/lang/Object;
.source "KmTrackEventServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/api/service/KmTrackEventService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kmTrackBackUserGuide(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lso0/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public kmTrackDialogProgress(Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lso0/a;->B(Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;)V

    return-void
.end method

.method public kmTrackSectionItemClick(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventsInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEvent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lso0/a;->E1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Ljava/lang/String;)V

    return-void
.end method

.method public kmTrackSectionItemShow(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
    .locals 1

    const-string v0, "eventsInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lso0/a;->I1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    return-void
.end method
