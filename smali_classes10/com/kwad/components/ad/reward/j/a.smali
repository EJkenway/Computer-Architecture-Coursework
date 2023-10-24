.class public final Lcom/kwad/components/ad/reward/j/a;
.super Lcom/kwad/components/ad/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/j/a$a;
    }
.end annotation


# instance fields
.field private kw:Z

.field private mContext:Landroid/content/Context;

.field private mP:Z

.field private mR:Lcom/kwad/components/core/video/j;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private qb:Lcom/kwad/components/ad/reward/j;

.field private wX:Ljava/lang/String;

.field private wY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wZ:Z

.field private xa:Z

.field private final xb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final xc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/j/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private xd:Lcom/kwad/sdk/utils/h$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;Z)V
    .locals 2

    iget-object v0, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p1, Lcom/kwad/components/ad/reward/j;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/h/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->wY:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/j/a;->wZ:Z

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/j/a;->xa:Z

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/j/a;->kw:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->xb:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->xc:Ljava/util/List;

    new-instance v0, Lcom/kwad/components/ad/reward/j/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/j/a$1;-><init>(Lcom/kwad/components/ad/reward/j/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->xd:Lcom/kwad/sdk/utils/h$a;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, p1, Lcom/kwad/components/core/j/a;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object p1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/j/a;->wZ:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j/a;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j/a;->wX:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/j/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/j/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j/a;->xa:Z

    return p1
.end method

.method private aR()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j/a;->jD()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j/a;->wX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/f;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->b(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->tP()Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    iget-object v2, p0, Lcom/kwad/components/ad/h/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/j/a;->setAudioEnabled(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/j/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/j/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/j/a;->xb:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/j/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/j/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method private getVideoUrl()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j/a;->jD()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/a/a;->vp()Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/diskcache/a/a;->aM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uv()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/b/a;->bq(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/videocache/f;->cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private jD()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/j/a;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/j/a;->kw:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/j/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->xc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/utils/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->xb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/j/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->xc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/utils/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->xb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final gb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/j/a;->xa:Z

    return-void
.end method

.method public final gc()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j/a;->kw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/j/a;->resume()V

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j/a;->mP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j/a;->xa:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/b;->aH(Z)Z

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j/a;->xa:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/j/a;->xa:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/j/a;->mP:Z

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/j/a;->setAudioEnabled(ZZ)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j/a;->wZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/r/b;->pI()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/j/a;->mP:Z

    invoke-virtual {p0, v1, v1}, Lcom/kwad/components/ad/reward/j/a;->setAudioEnabled(ZZ)V

    :cond_3
    return-void
.end method

.method public final gd()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/j/a;->pause()V

    return-void
.end method

.method public final ge()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/j/a;->xa:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->wY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j/a;->mR:Lcom/kwad/components/core/video/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_0
    return-void
.end method

.method public final getPlayDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->wY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getPlayDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final jA()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->wY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->wY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j/a;->aR()V

    new-instance v0, Lcom/kwad/components/ad/reward/j/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/j/a$2;-><init>(Lcom/kwad/components/ad/reward/j/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->mR:Lcom/kwad/components/core/video/j;

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    new-instance v1, Lcom/kwad/components/ad/reward/j/a$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/j/a$3;-><init>(Lcom/kwad/components/ad/reward/j/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/kwai/c$e;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j/a;->xd:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/sdk/utils/h$a;)V

    return-void
.end method

.method public final jB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/j/a;->wZ:Z

    return v0
.end method

.method public final jC()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->xc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/j/a$a;

    invoke-interface {v1}, Lcom/kwad/components/ad/reward/j/a$a;->iV()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->wY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j/a;->jD()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->e(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->pause()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/h/a;->release()V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j/a;->xd:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/b;->b(Lcom/kwad/sdk/utils/h$a;)V

    return-void
.end method

.method public final releaseSync()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/h/a;->releaseSync()V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->releaseSync()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j/a;->xd:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/b;->b(Lcom/kwad/sdk/utils/h$a;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/j/a;->kw:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->wY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j/a;->jD()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->e(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->resume()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/j/a;->mP:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->wY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/j/a;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/r/b;->aH(Z)Z

    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final skipToEnd()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/a;->wY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/j/a;->stop()V

    :cond_1
    :goto_0
    return-void
.end method
