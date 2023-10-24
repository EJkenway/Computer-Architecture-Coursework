.class public final Ly20/c;
.super Lr20/a;
.source "AudioEggProcessor.kt"


# instance fields
.field public final c:Ly20/a;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Lit/s0;

.field public final h:Lit/w0;

.field public final i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public constructor <init>(Lit/s0;Lit/w0;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "audioEggDataProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorConfig"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, Ly20/c;->g:Lit/s0;

    iput-object p2, p0, Ly20/c;->h:Lit/w0;

    iput-object p3, p0, Ly20/c;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    new-instance p1, Ly20/a;

    invoke-direct {p1}, Ly20/a;-><init>()V

    iput-object p1, p0, Ly20/c;->c:Ly20/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly20/c;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic H(Ly20/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly20/c;->M(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j0()Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->r()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v10

    const-string v11, "trainType"

    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Ly20/c;->g:Lit/s0;

    invoke-virtual {v2}, Lit/s0;->k()Ljava/util/List;

    move-result-object v2

    const-string v4, "audioEggId"

    .line 8
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ly20/c;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    const-string v5, "outdoorConfig.trainType"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ly20/c;->h:Lit/w0;

    invoke-static {v1, v4, v2, v5}, Ln30/a;->h(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Lit/w0;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lo30/w;->e(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;

    move-result-object v6

    .line 10
    iget-object v0, p0, Ly20/c;->h:Lit/w0;

    invoke-virtual {v0}, Lit/w0;->k()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v3, v0}, Lo30/w;->d(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;

    move-result-object v7

    .line 12
    iget-object v4, p0, Ly20/c;->c:Ly20/a;

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Ly20/a;->b(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->b()Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v4, p0, Ly20/c;->c:Ly20/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Ly20/a;->b(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    .line 16
    iget-object v4, p0, Ly20/c;->c:Ly20/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Ly20/a;->b(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly20/c;->c:Ly20/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ly20/a;->g(DD)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->r0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v0, p0, Ly20/c;->c:Ly20/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Ly20/a;->c(DD)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ly20/c$a;

    invoke-direct {v6, p0, v0}, Ly20/c$a;-><init>(Ly20/c;Landroid/util/Pair;)V

    invoke-direct {v4, v5, v6, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    invoke-virtual {v3, v4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 7
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q0()Ljava/util/List;

    move-result-object p2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    iget-object p2, p0, Ly20/c;->c:Ly20/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Ly20/a;->d(DD)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/data/event/outdoor/player/AdLocationAudioEggDismissEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/event/outdoor/player/AdLocationAudioEggDismissEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly20/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    if-nez v0, :cond_b

    iget-object v0, p0, Ly20/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result p1

    .line 3
    iget-object v0, p0, Ly20/c;->e:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->b()F

    move-result v5

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 8
    :cond_6
    iget-object p1, p0, Ly20/c;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 10
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 14
    :goto_4
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    if-eqz v0, :cond_b

    .line 15
    iget-object p1, p0, Ly20/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo30/a1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    .line 17
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->setAbsoluteFile(Z)V

    .line 19
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final L(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly20/c;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    return-void

    .line 8
    :cond_5
    iget-object v3, p0, Ly20/c;->e:Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->b()F

    move-result v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v1, "dataSource.outdoorActivity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j0()Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ln30/a;->d(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/AdLocationAudioEggEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/player/AdLocationAudioEggEvent;-><init>(Lcom/gotokeep/keep/data/model/active/AdAudioEgg;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v1, "dataSource.outdoorActivity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j0()Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->b()Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->b()Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->o()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->p(I)V

    :cond_1
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 3

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ly20/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ly20/c;->c:Ly20/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ly20/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ly20/c;->N()V

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v0}, Ly20/c;->J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 6
    invoke-virtual {p0, p1}, Ly20/c;->K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 2

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly20/c;->J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly20/c;->I()V

    .line 2
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v1, "dataSource.outdoorActivity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ly20/c;->d:Z

    .line 3
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ly20/c;->c:Ly20/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->r0()Ljava/util/List;

    move-result-object v4

    const-string v5, "outdoorActivity.playedLocationAudioEgg"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q0()Ljava/util/List;

    move-result-object v0

    const-string v5, "outdoorActivity.playedAdLocationAudioEgg"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2, v3, v4, v0}, Ly20/a;->l(IILjava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly20/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly20/c;->c:Ly20/a;

    invoke-virtual {v0, p1}, Ly20/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ly20/c;->N()V

    :cond_1
    return-void
.end method

.method public p(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    const-string v0, "dataSource.outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly20/c;->c:Ly20/a;

    invoke-virtual {p1}, Ly20/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;

    iget-object v1, p0, Ly20/c;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ly20/c;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->c()I

    move-result v2

    .line 4
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;-><init>(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/String;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ly20/c;->c:Ly20/a;

    const-string v0, "complete"

    invoke-virtual {p2, v0, p1}, Ly20/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lr20/b;)V
    .locals 9

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr20/b;->e()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lr20/b;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ly20/c;->d:Z

    .line 5
    invoke-virtual {p0}, Ly20/c;->I()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    .line 8
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;

    iget-object v1, p0, Ly20/c;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    .line 9
    iget-boolean v4, p0, Ly20/c;->d:Z

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 11
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Ly20/c;->L(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_2
    return-void
.end method
