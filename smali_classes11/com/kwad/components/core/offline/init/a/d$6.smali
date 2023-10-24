.class public final Lcom/kwad/components/core/offline/init/a/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/a/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;)Lcom/kwad/sdk/core/video/kwai/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

.field public final synthetic Kh:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/a/d$6;->Kh:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;

    iput-object p2, p0, Lcom/kwad/components/core/offline/init/a/d$6;->Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(II)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$6;->Kh:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;

    iget-object v1, p0, Lcom/kwad/components/core/offline/init/a/d$6;->Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {v0, v1, p1, p2}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;II)V

    return-void
.end method
