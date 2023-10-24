.class public final Ly20/d;
.super Lr20/a;
.source "SoundPlayerProcessor.kt"


# instance fields
.field public final c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, Ly20/d;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayPauseSoundEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayPauseSoundEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 6

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "dataHandler"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->t()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->y()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->u()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    sget-object v3, Lk20/b;->c:Lk20/b;

    invoke-virtual {v3}, Lk20/b;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/player/AddModalParticleEvent;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/event/outdoor/player/AddModalParticleEvent;-><init>()V

    invoke-virtual {v3, v4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    :cond_3
    sget-object v3, Lef1/a;->d:Lef1/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->u()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, p1

    const-string p1, "outdoor_sound_processor"

    const-string v1, "play modal particle. cross mark: %b, run target: %b, special: %b"

    .line 9
    invoke-virtual {v3, p1, v1, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->D(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->E(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->F(Z)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v1, "outdoorActivity"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    float-to-int v5, v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v0}, Ldt/x;->Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g0()J

    move-result-wide v7

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z()J

    move-result-wide v9

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;

    .line 9
    iget-object v2, p0, Ly20/d;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;IZJJ)V

    .line 11
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;

    iget-object v2, p0, Ly20/d;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
