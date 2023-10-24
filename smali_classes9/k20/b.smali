.class public final Lk20/b;
.super Ljava/lang/Object;
.source "OutdoorAudioCommons.kt"


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:Lk20/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk20/b;

    invoke-direct {v0}, Lk20/b;-><init>()V

    sput-object v0, Lk20/b;->c:Lk20/b;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lk20/b;->a:Z

    .line 3
    sput-boolean v0, Lk20/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lk20/b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lk20/b;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lk20/b;->a:Z

    .line 2
    sput-boolean v0, Lk20/b;->b:Z

    const-string v0, "configEnableStatus updated, reset, all true"

    .line 3
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->z()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    sput-boolean v0, Lk20/b;->a:Z

    .line 3
    sput-boolean v0, Lk20/b;->b:Z

    const-string p1, "configEnableStatus updated, config null, all true"

    .line 4
    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->e()Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lk20/b;->a:Z

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->h()Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lk20/b;->b:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configEnableStatus updated, br="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lk20/b;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tr="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lk20/b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
