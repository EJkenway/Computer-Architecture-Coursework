.class public final Lit/r0;
.super Lht/a;
.source "OutdoorAudioControlProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/r0$a;
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/r0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->MUSIC:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    iput-object p1, p0, Lit/r0;->i:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    .line 3
    invoke-virtual {p0}, Lit/r0;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "preference_music"

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "KEY_VOICE_VOLUME"

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/r0;->c:F

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "KEY_BGM_VOLUME"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/r0;->d:F

    .line 4
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "KEY_RHYTHM_VOLUME"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/r0;->e:F

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "KEY_COMMENTARY_MODE"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/r0;->h:Z

    .line 6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "KEY_LAST_VOICE_VOLUME"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/r0;->f:F

    .line 7
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "KEY_LAST_BGM_VOLUME"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/r0;->g:F

    .line 8
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "KEY_RHYTHM_MODE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lit/r0$b;

    invoke-direct {v3}, Lit/r0$b;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->MUSIC:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    :goto_1
    iput-object v1, p0, Lit/r0;->i:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 2
    iget v1, p0, Lit/r0;->c:F

    const-string v2, "KEY_VOICE_VOLUME"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget v1, p0, Lit/r0;->d:F

    const-string v2, "KEY_BGM_VOLUME"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget v1, p0, Lit/r0;->e:F

    const-string v2, "KEY_RHYTHM_VOLUME"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-boolean v1, p0, Lit/r0;->h:Z

    const-string v2, "KEY_COMMENTARY_MODE"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget v1, p0, Lit/r0;->f:F

    const-string v2, "KEY_LAST_VOICE_VOLUME"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget v1, p0, Lit/r0;->g:F

    const-string v2, "KEY_LAST_BGM_VOLUME"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/r0;->i:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_RHYTHM_MODE"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lit/r0;->d:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lit/r0;->g:F

    return v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/r0;->i:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lit/r0;->f:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lit/r0;->e:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lit/r0;->c:F

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/r0;->h:Z

    return v0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/r0;->d:F

    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/r0;->g:F

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/r0;->i:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/r0;->f:F

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/r0;->h:Z

    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/r0;->e:F

    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/r0;->c:F

    return-void
.end method
