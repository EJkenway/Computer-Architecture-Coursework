.class public final Lcom/kwad/components/core/page/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/j/kwai/a;


# instance fields
.field private FF:Lcom/kwad/components/core/video/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mP:Z

.field private mR:Lcom/kwad/components/core/video/j;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private wX:Ljava/lang/String;

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

.field private xd:Lcom/kwad/sdk/utils/h$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/b/a;->xa:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/b/a;->xb:Ljava/util/List;

    new-instance v0, Lcom/kwad/components/core/page/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/b/a$1;-><init>(Lcom/kwad/components/core/page/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/b/a;->xd:Lcom/kwad/sdk/utils/h$a;

    iput-object p3, p0, Lcom/kwad/components/core/page/b/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object p1, p0, Lcom/kwad/components/core/page/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/kwad/components/core/page/b/a;->mContext:Landroid/content/Context;

    iget-object p3, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iput-object p3, p0, Lcom/kwad/components/core/page/b/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p3

    invoke-static {p3}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uv()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/a/a;->vp()Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kwad/sdk/core/diskcache/a/a;->aM(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/b/a;->bq(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kwad/sdk/core/videocache/f;->cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/kwad/components/core/page/b/a;->wX:Ljava/lang/String;

    :cond_2
    iput-object p2, p0, Lcom/kwad/components/core/page/b/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    new-instance p3, Lcom/kwad/components/core/video/b;

    invoke-direct {p3, p2}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;)V

    iput-object p3, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-direct {p0}, Lcom/kwad/components/core/page/b/a;->aR()V

    new-instance p2, Lcom/kwad/components/core/page/b/a$2;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/core/page/b/a$2;-><init>(Lcom/kwad/components/core/page/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p2, p0, Lcom/kwad/components/core/page/b/a;->mR:Lcom/kwad/components/core/video/j;

    iget-object p1, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/i;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    new-instance p2, Lcom/kwad/components/core/page/b/a$3;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/page/b/a$3;-><init>(Lcom/kwad/components/core/page/b/a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/kwai/c$e;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/page/b/a;->xd:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/sdk/utils/h$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/b/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/b/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/b/a;->xa:Z

    return p1
.end method

.method private aR()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    iget-object v1, p0, Lcom/kwad/components/core/page/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/b/a;->wX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/f;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/b/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->b(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->tP()Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    iget-object v2, p0, Lcom/kwad/components/core/page/b/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/page/b/a;->setAudioEnabled(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/b/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/b/a;->xb:Ljava/util/List;

    return-object p0
.end method

.method private pause()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mXiaomiAppStoreDetailViewOpen:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->pause()Z

    return-void
.end method

.method private resume()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->resume()V

    return-void
.end method

.method private setAudioEnabled(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/b/a;->mP:Z

    iget-object p2, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/l/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/b/a;->resume()V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/l/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/b/a;->pause()V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/l/d;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/b/a;->xa:Z

    iget-object p1, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->mR:Lcom/kwad/components/core/video/j;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/i;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->release()V

    :cond_0
    return-void
.end method

.method public final fY()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/b/a;->xa:Z

    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->qg()Lcom/kwad/sdk/core/video/kwai/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/page/b/a;->aR()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/b/a;->xd:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/b;->b(Lcom/kwad/sdk/utils/h$a;)V

    return-void
.end method
