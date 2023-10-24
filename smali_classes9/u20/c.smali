.class public final Lu20/c;
.super Lu20/a;
.source "HikeCrossKmSoundProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu20/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu20/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu20/a;-><init>()V

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_cross_km"

    const-string v3, "create HikeCrossKmSoundProcessor"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public J(J)V
    .locals 0

    return-void
.end method

.method public L(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V
    .locals 7

    const-string v0, "outdoorCrossKmPoint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHandler"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldt/x;->Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v0

    const v1, 0x1d4c0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->D(Z)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    .line 6
    new-instance v6, Lcom/gotokeep/keep/data/event/outdoor/player/HikeCrossMarkDataEvent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v0

    float-to-long v2, v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v4

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/event/outdoor/player/HikeCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {p2, v6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
