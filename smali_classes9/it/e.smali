.class public final Lit/e;
.super Lht/a;
.source "CloudMusicSettingsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/e$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/gotokeep/keep/data/model/music/MusicSettings;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lit/e;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/music/MusicSettings;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicSettings;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lit/e;->d:Lcom/gotokeep/keep/data/model/music/MusicSettings;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lit/e;->e:Z

    .line 5
    iput-boolean v0, p0, Lit/e;->f:Z

    .line 6
    iput-object p1, p0, Lit/e;->k:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lit/e;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lit/e;->f()V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/e;->m:J

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/e;->k:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/e;->l:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "cloud_music_settings"

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-object v1, p0, Lit/e;->c:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lit/e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "cloudMusicSettings"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v2, Lcom/gotokeep/keep/data/model/music/MusicSettings;

    .line 5
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/MusicSettings;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lit/e;->d:Lcom/gotokeep/keep/data/model/music/MusicSettings;

    :goto_1
    iput-object v0, p0, Lit/e;->d:Lcom/gotokeep/keep/data/model/music/MusicSettings;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicSettings;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/gotokeep/keep/data/model/music/MusicSettings;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/data/model/music/MusicSettings;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lit/e;->d:Lcom/gotokeep/keep/data/model/music/MusicSettings;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-boolean v2, p0, Lit/e;->e:Z

    const-string v3, "firstTime"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/e;->e:Z

    .line 10
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-boolean v2, p0, Lit/e;->f:Z

    const-string v3, "firstTimeOpen"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/e;->f:Z

    .line 11
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-boolean v2, p0, Lit/e;->g:Z

    const-string v3, "hasShownCellular"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/e;->g:Z

    .line 12
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-boolean v2, p0, Lit/e;->h:Z

    const-string v3, "hasNormalMusicSet"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/e;->h:Z

    .line 13
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-boolean v2, p0, Lit/e;->i:Z

    const-string v3, "hasYogaMusicSet"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/e;->i:Z

    .line 14
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-boolean v2, p0, Lit/e;->j:Z

    const-string v3, "hasRelaxMusicSet"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/e;->j:Z

    .line 15
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-object v2, p0, Lit/e;->k:Ljava/lang/String;

    const-string v3, "qqOpenId"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lit/e;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-object v2, p0, Lit/e;->l:Ljava/lang/String;

    const-string v3, "qqOpenToken"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, p0, Lit/e;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-wide v1, p0, Lit/e;->m:J

    const-string v3, "qqExpireTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/e;->m:J

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lit/e;->c:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/e;->d:Lcom/gotokeep/keep/data/model/music/MusicSettings;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloudMusicSettings"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-boolean v1, p0, Lit/e;->e:Z

    const-string v2, "firstTime"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-boolean v1, p0, Lit/e;->f:Z

    const-string v2, "firstTimeOpen"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-boolean v1, p0, Lit/e;->g:Z

    const-string v2, "hasShownCellular"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-boolean v1, p0, Lit/e;->i:Z

    const-string v2, "hasYogaMusicSet"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-boolean v1, p0, Lit/e;->h:Z

    const-string v2, "hasNormalMusicSet"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-boolean v1, p0, Lit/e;->j:Z

    const-string v2, "hasRelaxMusicSet"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v1, p0, Lit/e;->k:Ljava/lang/String;

    const-string v2, "qqOpenId"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v1, p0, Lit/e;->l:Ljava/lang/String;

    const-string v2, "qqOpenToken"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-wide v1, p0, Lit/e;->m:J

    const-string v3, "qqExpireTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/music/MusicSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/e;->d:Lcom/gotokeep/keep/data/model/music/MusicSettings;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/e;->f:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/e;->h:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/e;->j:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/e;->g:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/e;->i:Z

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/e;->m:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/e;->f:Z

    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/e;->e:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/e;->h:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/e;->j:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/e;->g:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/e;->i:Z

    return-void
.end method
