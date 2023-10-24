.class public final Lcom/kwad/components/core/offline/init/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/a/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;)Lcom/kwad/sdk/core/video/kwai/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

.field public final synthetic Kf:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/a/d$4;->Kf:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;

    iput-object p2, p0, Lcom/kwad/components/core/offline/init/a/d$4;->Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$4;->Kf:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;

    iget-object v1, p0, Lcom/kwad/components/core/offline/init/a/d$4;->Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {v0, v1, p1}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;I)V

    return-void
.end method
