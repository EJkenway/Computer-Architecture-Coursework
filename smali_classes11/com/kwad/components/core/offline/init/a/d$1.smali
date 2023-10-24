.class public final Lcom/kwad/components/core/offline/init/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/a/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)Lcom/kwad/sdk/core/video/kwai/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Kb:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

.field public final synthetic Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/a/d$1;->Kb:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

    iput-object p2, p0, Lcom/kwad/components/core/offline/init/a/d$1;->Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/kwai/c;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/offline/init/a/d$1;->Kb:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$1;->Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {p1, v0}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-void
.end method
