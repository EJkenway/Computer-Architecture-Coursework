.class public final Lj31/t;
.super Lcom/gotokeep/keep/kt/business/common/a;
.source "PuncheurMediaPlayerHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/t$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj31/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj31/t$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheurSoundVolume"

    const-string v1, "puncheurSoundShouldPlay"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic Y()V
    .locals 0

    invoke-static {}, Lj31/t;->c0()V

    return-void
.end method

.method public static final c0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->w(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    const-string v2, "kit_koval_start.mp3"

    .line 2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->w(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    sget-object v0, Lj31/s;->g:Lj31/s;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/a;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {}, Lsr/a$c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->w(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method
