.class public final Lcom/kwad/components/core/offline/init/a/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/a/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;)Lcom/kwad/sdk/core/video/kwai/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

.field public final synthetic Kg:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/a/d$5;->Kg:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;

    iput-object p2, p0, Lcom/kwad/components/core/offline/init/a/d$5;->Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nY()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$5;->Kg:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;

    iget-object v1, p0, Lcom/kwad/components/core/offline/init/a/d$5;->Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-void
.end method
