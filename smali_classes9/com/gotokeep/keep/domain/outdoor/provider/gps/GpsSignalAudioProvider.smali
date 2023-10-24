.class public Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;
.super Ljava/lang/Object;
.source "GpsSignalAudioProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final b:Landroid/os/CountDownTimer;

.field public final c:Landroid/os/CountDownTimer;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->k:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->d:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->o(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 5
    new-instance v6, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$a;

    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->h:I

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long v2, v0, v7

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$a;-><init>(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;JJ)V

    iput-object v6, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->c:Landroid/os/CountDownTimer;

    .line 6
    new-instance v6, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$b;

    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->g:I

    int-to-long v0, v0

    mul-long v2, v0, v7

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$b;-><init>(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;JJ)V

    iput-object v6, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->b:Landroid/os/CountDownTimer;

    .line 7
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_signal_audio"

    const-string v3, "init gps signal timer"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->d:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->c:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->g(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->n()V

    return-void
.end method


# virtual methods
.method public f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->f:I

    iget v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->e:I

    if-le v0, v1, :cond_1

    .line 3
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_signal_audio"

    const-string v2, "play sound count exceeded"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->m:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->j:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    if-ne v0, v1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->j:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->c:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->j:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->b:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->j(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->j:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->b:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->b:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->d:Ljava/util/LinkedList;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->c:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->c:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->i:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "signal is good = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", accuracy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", isFake = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isAfterPause = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isStepPoint = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->B()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_signal_audio"

    .line 7
    invoke-virtual {v1, v3, p1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "outdoor_signal_audio"

    const-string v4, "onDestroy"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->t()V

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->v()V

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->l:I

    .line 6
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->n:Z

    .line 7
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->m:Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_signal_audio"

    const-string v3, "pauseTrain"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->t()V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_signal_audio"

    const-string v3, "play gps signal better sound"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->l:I

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/GpsSignalBetterEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/player/GpsSignalBetterEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->f:I

    iget v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->e:I

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->t()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_signal_audio"

    const-string v3, "play gps weak signal sound"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->f:I

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->l:I

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/GpsSignalWeakEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/player/GpsSignalWeakEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "outdoor_signal_audio"

    const-string v4, "reset outdoorConfig"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->A()I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->e:I

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->z()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->g:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->B()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->h:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->C()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->i:F

    .line 7
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->j:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    .line 8
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->m:Z

    .line 9
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->n:Z

    .line 10
    iput v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->f:I

    .line 11
    iput v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->l:I

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 13
    iget p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->h:I

    if-gtz p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gpsFeedbackNormalSeconds is wrong, value = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->h:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->h:I

    .line 16
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->g:I

    if-gtz p1, :cond_1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gpsFeedbackAbnormalSeconds is wrong, value = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xf

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->g:I

    :cond_1
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "outdoor_signal_audio"

    const-string v4, "resumeTrain"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->r()V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->k:Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->j:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider$State;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_signal_audio"

    const-string v3, "startTrain"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->r()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "outdoor_signal_audio"

    const-string v4, "stopTrain"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->t()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_accuracy_feedback"

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
