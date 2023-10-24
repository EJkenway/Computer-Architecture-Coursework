.class public final Lcom/kwad/components/ad/draw/b/a;
.super Lcom/kwad/components/ad/h/a;
.source "SourceFile"


# instance fields
.field private bP:Lcom/kwad/components/core/widget/kwai/c;

.field private cX:J

.field private cY:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

.field private cZ:Z

.field private final da:Lcom/kwad/sdk/core/h/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/kwai/c;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/ad/h/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    new-instance p1, Lcom/kwad/components/ad/draw/b/a$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/draw/b/a$2;-><init>(Lcom/kwad/components/ad/draw/b/a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/a;->da:Lcom/kwad/sdk/core/h/c;

    iget-object p1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/draw/b/a;->cX:J

    iput-object p2, p0, Lcom/kwad/components/ad/draw/b/a;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;->aR()V

    iget-object p1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    new-instance p2, Lcom/kwad/components/ad/draw/b/a$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/draw/b/a$1;-><init>(Lcom/kwad/components/ad/draw/b/a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/kwai/c$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/b/a;Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/a;->cY:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/b/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/b/a;->start(J)V

    return-void
.end method

.method private aR()V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/f;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    iget-object v2, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->b(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->tP()Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    iget-object v2, p0, Lcom/kwad/components/ad/h/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/b/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->cY:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/b/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/draw/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/b/a;->cZ:Z

    return p0
.end method

.method private start(J)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/c;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1, p1, p2}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    iget-object p1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final aP()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/l;->cu(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v2}, Lcom/kwad/components/core/video/b;->qg()Lcom/kwad/sdk/core/video/kwai/c;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;->aR()V

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/b/a;->start(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->da:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final aQ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->cY:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->da:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->b(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/b/a;->cZ:Z

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->pause()Z

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/h/a;->release()V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->resume()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/b;->aH(Z)Z

    return-void
.end method
