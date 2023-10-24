.class public final Lu20/d;
.super Lu20/a;
.source "RunCrossKmSoundProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/d$a;
    }
.end annotation


# instance fields
.field public final e:Lit/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu20/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu20/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lht/e;)V
    .locals 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lu20/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    iput-object p1, p0, Lu20/d;->e:Lit/s1;

    .line 3
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_cross_km"

    const-string v2, "create RunCrossKmSoundProcessor"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public J(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu20/d;->e:Lit/s1;

    invoke-virtual {v0}, Lit/s1;->b0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    const/16 p2, 0xd

    invoke-static {p1, p2}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_0
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

    if-eqz v0, :cond_6

    .line 2
    invoke-static {v0}, Ldt/x;->Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    .line 3
    invoke-static {v0}, Ldt/x;->c0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->j:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 5
    sget-object v5, Lk20/d;->d:Lk20/d;

    invoke-virtual {v5, v2}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v2

    instance-of v5, v2, Ll20/e;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v2, v6

    :cond_0
    check-cast v2, Ll20/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll20/b;->d()Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    move-result-object v6

    :cond_1
    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    if-ne v6, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 6
    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v0

    const v1, 0x1d4c0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 8
    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->D(Z)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    .line 10
    new-instance v6, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v0

    float-to-long v2, v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v4

    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {p2, v6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 13
    :cond_5
    :goto_1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v3

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "outdoor_cross_km"

    const-string v1, "not play cross km sound: %b, %b"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
