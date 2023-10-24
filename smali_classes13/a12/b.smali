.class public final La12/b;
.super Ljava/lang/Object;
.source "OutdoorAudioUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;"
        }
    .end annotation

    const-string v0, "audioPacket"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadAudioList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUseAudioId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    sget-object p0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->DOWNLOADED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "staged"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceStaged"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p0, p3}, La12/b;->g(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget-object p0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->HAS_UPDATE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    sget-object p0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    return-object p0

    .line 9
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    sget-object p0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->DOWNLOADED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    goto :goto_1

    .line 11
    :cond_5
    sget-object p0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->NEED_DOWNLOAD:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    :goto_1
    return-object p0

    .line 12
    :cond_6
    :goto_2
    sget-object p0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->STAGED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "running"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "outdoorTrainType.workType"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lz30/l;->C(ZLjava/io/File;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lz30/l;->C(ZLjava/io/File;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lz30/l;->C(ZLjava/io/File;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorTrainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v0

    invoke-virtual {v0}, Lit/t0;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 3
    :cond_1
    invoke-static {p0}, La12/b;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->w(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getResourceLastModifyDataProvider()Lit/p1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1}, Lit/p1;->k(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getResourceLastModifyDataProvider()Lit/p1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->m()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lit/p1;->k(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "trainAudio"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, La12/b;->f(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, La12/b;->e(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->PRIVILEGE_NAME_MEMBER:Ljava/lang/String;

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "audioId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const-string v2, "audio_id"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v1}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "audio_choose_click"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
