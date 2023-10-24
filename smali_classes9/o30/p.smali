.class public final Lo30/p;
.super Ljava/lang/Object;
.source "OutdoorAudioUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Ljava/lang/String;ZZZ)V
    .locals 9

    if-eqz p0, :cond_12

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->u()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;

    const/4 v2, 0x3

    invoke-direct {p3, v0, v1, v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;-><init>(ILjava/util/List;ILij3/h;)V

    .line 2
    :goto_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;->b()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    .line 4
    sget-object v4, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 5
    sget-object v5, Lk20/d;->d:Lk20/d;

    invoke-virtual {v5, v4}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v6

    instance-of v7, v6, Ll20/d;

    if-nez v7, :cond_3

    move-object v6, v1

    :cond_3
    check-cast v6, Ll20/d;

    .line 6
    sget-object v7, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 7
    invoke-virtual {v5, v7}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v7

    instance-of v8, v7, Ll20/c;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    check-cast v1, Ll20/c;

    if-eqz v0, :cond_5

    if-nez p4, :cond_5

    .line 8
    new-instance p4, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;

    invoke-direct {p4}, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;-><init>()V

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;->b()I

    move-result v4

    invoke-virtual {p4, v4}, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;->f(I)V

    .line 11
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v5, p4}, Lk20/d;->b(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v6}, Ll20/d;->b()V

    :cond_6
    :goto_2
    if-eqz v2, :cond_e

    .line 14
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_9

    .line 18
    new-instance p3, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "audio.url"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->b()J

    move-result-wide v4

    invoke-direct {p3, v2, v4, v5, p2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void

    .line 20
    :cond_a
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    .line 23
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    .line 25
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "music.url"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->b()J

    move-result-wide v7

    invoke-direct {v2, v4, v7, v8, p2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_d
    :goto_5
    sget-object p3, Lk20/d;->d:Lk20/d;

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;-><init>()V

    .line 27
    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->d(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->c(Ljava/util/List;)V

    .line 29
    sget-object p4, Lwi3/s;->a:Lwi3/s;

    .line 30
    invoke-virtual {p3, v0}, Lk20/d;->b(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    .line 31
    invoke-static {p0, p2}, Lo30/p;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v1}, Ll20/c;->b()V

    :cond_f
    :goto_6
    if-eqz p5, :cond_11

    if-eqz v6, :cond_10

    .line 33
    invoke-virtual {v6}, Ll20/d;->p()Z

    move-result p0

    if-ne p0, v3, :cond_10

    .line 34
    invoke-virtual {v6}, Ll20/d;->g()V

    :cond_10
    if-eqz v1, :cond_11

    .line 35
    invoke-virtual {v1}, Ll20/c;->r()Z

    move-result p0

    if-ne p0, v3, :cond_11

    .line 36
    invoke-virtual {v1}, Ll20/c;->g()V

    :cond_11
    if-eqz p1, :cond_12

    .line 37
    invoke-static {p1, p2}, Lo30/p;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lo30/p;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final c(Lit/r0;)Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;
    .locals 1

    const-string v0, "audioControlProvider"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lit/r0;->l()Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    move-result-object p0

    sget-object v0, Lo30/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Ljava/lang/String;)V
    .locals 5

    const-string v0, "phase"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->u()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    .line 4
    sget-object p0, Lk20/d;->d:Lk20/d;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-virtual {p0, v1}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object p0

    instance-of v1, p0, Ll20/c;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ll20/c;

    if-eqz p0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "music.url"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->b()J

    move-result-wide v3

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ll20/c;->x(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;)V

    :cond_3
    return-void

    .line 5
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "source_error"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    .line 4
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "app_outdoor_running_audio"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lo30/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(F)V
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "volume"

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "app_outdoor_running_audio"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
