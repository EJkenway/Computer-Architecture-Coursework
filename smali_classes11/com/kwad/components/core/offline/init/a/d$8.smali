.class public final Lcom/kwad/components/core/offline/init/a/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/a/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)Lcom/kwad/sdk/core/video/kwai/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

.field public final synthetic Kj:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/a/d$8;->Kj:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;

    iput-object p2, p0, Lcom/kwad/components/core/offline/init/a/d$8;->Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(II)Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$8;->Kj:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;

    iget-object v1, p0, Lcom/kwad/components/core/offline/init/a/d$8;->Kc:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {v0, v1, p1, p2}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;->onInfo(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method
