.class public final Lcom/kwad/components/ad/splashscreen/b/j;
.super Lcom/kwad/components/ad/splashscreen/b/e;
.source "SourceFile"


# instance fields
.field private BU:Lcom/kwad/components/core/offline/api/a/b;

.field private BV:Lcom/kwad/components/core/offline/api/a/a;

.field private mLoadStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/e;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/j$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/j$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/j;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/j;->BV:Lcom/kwad/components/core/offline/api/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/b/j;->mLoadStartTime:J

    return-wide v0
.end method

.method private lh()V
    .locals 2

    const-class v0, Lcom/kwad/components/core/offline/api/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/api/a/b;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/j;->BU:Lcom/kwad/components/core/offline/api/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/j;->BV:Lcom/kwad/components/core/offline/api/a/a;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/offline/api/a/b;->a(Lcom/kwad/components/core/offline/api/a/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/e;->ar()V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/j;->lh()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/b/j;->mLoadStartTime:J

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/j;->BU:Lcom/kwad/components/core/offline/api/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/j;->BV:Lcom/kwad/components/core/offline/api/a/a;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/offline/api/a/b;->b(Lcom/kwad/components/core/offline/api/a/a;)V

    :cond_0
    return-void
.end method
