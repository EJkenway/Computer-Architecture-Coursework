.class public Log/e;
.super Ljava/lang/Object;
.source "MusicHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/e$b;
    }
.end annotation


# static fields
.field public static a:Log/e$b;


# direct methods
.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->values()[Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Log/e;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v0

    invoke-virtual {v0}, Lfu2/o;->j()V

    .line 4
    sget-object v0, Log/e;->a:Log/e$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Log/e$b;->a()V

    :cond_1
    return-void
.end method

.method public static b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
    .locals 3

    .line 1
    sget-object v0, Log/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lit/f2;->y()Lht/d$e;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lht/d;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object p0

    invoke-virtual {p0}, Lfu2/o;->j()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Lit/i;->U(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object p0

    invoke-virtual {p0}, Lit/i;->i()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p0

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {p0, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p0, v2, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->setKelotonStepBgmId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p0

    invoke-virtual {p0, v2}, Lit/r;->W(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p0

    invoke-virtual {p0}, Lit/r;->i()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/s1;->g0(Z)V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lit/s1;->m0(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    invoke-virtual {p0}, Lit/s1;->i()V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/domain/download/a;->n(Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/k;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Log/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Log/e;->e(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object p0

    invoke-virtual {p0}, Lit/i;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p0

    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {p0, p1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 5
    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKelotonStepBgmId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lit/r;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lit/s1;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/f2;->y()Lht/d$e;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lht/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfu2/o;->o(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->f()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(JZ)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/c1;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    sget p2, Lfg/t;->m0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disk space not enough\uff0cfileSize\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "music_download"

    invoke-virtual {p2, v1, p0, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static g()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/music/AllMusicData;

    const-string v1, "default_music_cache_2"

    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lfu2/c0;->i(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lfu2/c0;->f(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V

    :goto_0
    return-void
.end method

.method public static h(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Log/e;->d(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static i(Log/e$b;)V
    .locals 0

    .line 1
    sput-object p0, Log/e;->a:Log/e$b;

    return-void
.end method

.method public static j(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Log/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lht/e;->x0()Lit/f2;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lit/f2;->y()Lht/d$e;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lht/d;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1, p3}, Lfu2/o;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lit/i;->U(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object p0

    invoke-virtual {p0}, Lit/i;->i()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p0

    const-class p3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {p0, p3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->setKelotonStepBgmId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lit/r;->W(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p0

    invoke-virtual {p0}, Lit/r;->i()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lit/s1;->m0(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lit/s1;->g0(Z)V

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    invoke-virtual {p0}, Lit/s1;->i()V

    :goto_0
    return-void
.end method
