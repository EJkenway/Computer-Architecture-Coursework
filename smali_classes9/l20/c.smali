.class public final Ll20/c;
.super Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;
.source "LongAudioTrack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll20/c$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

.field public c:Z

.field public d:F

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lys0/b0;

.field public g:J

.field public h:I

.field public i:Z

.field public j:Ll20/c$b;

.field public k:Landroid/net/ConnectivityManager;

.field public l:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

.field public m:Ll20/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll20/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll20/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ll20/a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;-><init>(Ll20/a;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    iput-object p1, p0, Ll20/c;->b:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll20/c;->c:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Ll20/c;->d:F

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll20/c;->e:Ljava/util/List;

    .line 6
    new-instance p1, Ll20/c$b;

    invoke-direct {p1, p0}, Ll20/c$b;-><init>(Ll20/c;)V

    iput-object p1, p0, Ll20/c;->j:Ll20/c$b;

    .line 7
    new-instance p1, Ll20/c$d;

    invoke-direct {p1, p0}, Ll20/c$d;-><init>(Ll20/c;)V

    iput-object p1, p0, Ll20/c;->m:Ll20/c$d;

    return-void
.end method

.method public static final synthetic m(Ll20/c;)Lys0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll20/c;->f:Lys0/b0;

    return-object p0
.end method

.method public static final synthetic n(Ll20/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll20/c;->w()V

    return-void
.end method

.method public static final synthetic o(Ll20/c;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll20/c;->y(Landroid/net/NetworkRequest;)V

    return-void
.end method

.method public static final synthetic p(Ll20/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll20/c;->z()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll20/c;->b()V

    .line 2
    iget-object v0, p0, Ll20/c;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "long audio, add audio list, size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll20/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll20/c;->h:I

    .line 3
    iget-object v0, p0, Ll20/c;->f:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->stop()V

    :cond_0
    const-string v0, "long audio, clear audio list and reset currentPlayingAudioIndex"

    .line 4
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;
    .locals 2

    .line 1
    iget-object v0, p0, Ll20/c;->f:Lys0/b0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->n:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lys0/b0;->getCurrentState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ll20/c;->f:Lys0/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lys0/b0;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->j:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ll20/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->h:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->g:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    :goto_0
    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/c;->b:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/c;->f:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->pause()V

    :cond_0
    const-string v0, "long audio, pause player"

    .line 2
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ll20/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "long audio, can not play because of no audios"

    .line 2
    invoke-static {v1}, Lk20/a;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Ll20/c;->e:Ljava/util/List;

    iget v2, v0, Ll20/c;->h:I

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v0, Ll20/c;->f:Lys0/b0;

    if-eqz v2, :cond_2

    .line 5
    new-instance v15, Ltx2/d;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/16 v13, 0x14

    const/4 v14, 0x0

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object/from16 v16, v3

    const/16 v17, 0x12d

    const/16 v18, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 9
    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 10
    new-instance v3, Ljx2/f0;

    iget-wide v4, v0, Ll20/c;->g:J

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v26}, Ljx2/f0;-><init>(JIIILij3/h;)V

    move-object/from16 v4, v19

    .line 11
    invoke-virtual {v2, v4, v3}, Lys0/b0;->s(Ltx2/e;Ljx2/f0;)V

    .line 12
    :cond_2
    iget-object v2, v0, Ll20/c;->e:Ljava/util/List;

    iget v3, v0, Ll20/c;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;

    invoke-virtual {v0, v2}, Ll20/c;->x(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long audio, play index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ll20/c;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audio list size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ll20/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk20/a;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll20/c;->f:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll20/c;->f:Lys0/b0;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->c()Ll20/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->g:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    invoke-interface {v0, p0, v1}, Ll20/a;->b(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;)V

    .line 4
    invoke-virtual {p0}, Ll20/c;->q()V

    const-string v0, "long audio, release player"

    .line 5
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll20/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "long audio, resume player but track is disabled"

    .line 2
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll20/c;->f:Lys0/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ll20/c;->f:Lys0/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lys0/b0;->play()V

    :cond_2
    const-string v0, "long audio, resume player and continue to play"

    .line 5
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ll20/c;->g()V

    const-string v0, "long audio, resume player and play from the beginning"

    .line 7
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll20/c;->c:Z

    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/c;->f:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lys0/b0;->a(F)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/c;->f:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->stop()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll20/c;->k:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ll20/c;->i:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ll20/c;->m:Ll20/c$d;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const-string v0, "long audio, unregister networkCallback"

    .line 4
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll20/c;->z()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll20/c;->k:Landroid/net/ConnectivityManager;

    :cond_2
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll20/c;->c:Z

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Ll20/c;->d:F

    return v0
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll20/c;->u()V

    .line 2
    invoke-virtual {p0}, Ll20/c;->v()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {}, Lk20/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    const-string v2, "connectivity"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Ll20/c;->k:Landroid/net/ConnectivityManager;

    const-string v2, "long audio, init ConnectivityManager"

    .line 4
    invoke-static {v2}, Lk20/a;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ll20/c$c;

    invoke-direct {v0, p0, v1}, Ll20/c$c;-><init>(Ll20/c;Landroid/net/NetworkRequest;)V

    iput-object v0, p0, Ll20/c;->l:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    .line 7
    iget-object v1, p0, Ll20/c;->k:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    :cond_1
    const-string v0, "long audio, no network and addDefaultNetworkActiveListener"

    .line 8
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "networkRequest"

    .line 9
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ll20/c;->y(Landroid/net/NetworkRequest;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, Lk20/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ll20/c;->f:Lys0/b0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ll20/c;->l()V

    .line 4
    :cond_0
    sget-object v1, Lfg/k;->a:Lfg/k;

    invoke-virtual {v1, v0}, Lfg/k;->d(Landroid/content/Context;)Lys0/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ll20/c;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Lys0/b0;->a(F)V

    .line 6
    iget-object v1, p0, Ll20/c;->j:Ll20/c$b;

    invoke-virtual {v0, v1}, Lys0/b0;->n(Ljx2/s;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, Ll20/c;->f:Lys0/b0;

    const-string v0, "long audio, init long audio track successfully"

    .line 9
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll20/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll20/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll20/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    :goto_0
    iput v0, p0, Ll20/c;->h:I

    .line 2
    invoke-virtual {p0}, Ll20/c;->g()V

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lfg/k;->a0(Lfg/k;Ljava/lang/String;JILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "long audio, preload url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/net/NetworkRequest;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll20/c;->i:Z

    if-eqz v0, :cond_0

    const-string p1, "long audio, no need to register networkCallback because it has registered"

    .line 2
    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll20/c;->k:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll20/c;->m:Ll20/c$d;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll20/c;->i:Z

    const-string p1, "long audio, register networkCallback, hasRegistered = true"

    .line 5
    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "long audio, register exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll20/c;->l:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Ll20/c;->k:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->removeDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll20/c;->l:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    const-string v0, "long audio, remove default networkActiveListener"

    .line 4
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
