.class public final Lcom/kwad/components/ad/e/a/e;
.super Lcom/kwad/components/ad/e/kwai/a;
.source "SourceFile"


# instance fields
.field private bQ:Z

.field private lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/e/kwai/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/e/a/e;->bQ:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/a/e;->lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/a/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/e/a/e;->bQ:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/e/a/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/e/a/e;->bQ:Z

    return p0
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/e/kwai/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/kwai/a;->mo:Lcom/kwad/components/ad/e/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/e/kwai/b;->lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    iput-object v0, p0, Lcom/kwad/components/ad/e/a/e;->lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    new-instance v0, Lcom/kwad/components/ad/e/a/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/e/a/e$1;-><init>(Lcom/kwad/components/ad/e/a/e;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v1, p0, Lcom/kwad/components/ad/e/kwai/a;->mo:Lcom/kwad/components/ad/e/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/ad/e/kwai/b;->mp:Lcom/kwad/components/ad/e/b/a;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/e/b/a;->a(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/ad/e/kwai/a;->onUnbind()V

    return-void
.end method
