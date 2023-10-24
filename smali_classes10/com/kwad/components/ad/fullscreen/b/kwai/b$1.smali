.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/b$1;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/b/kwai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gE:Lcom/kwad/components/ad/fullscreen/b/kwai/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/kwai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b$1;->gE:Lcom/kwad/components/ad/fullscreen/b/kwai/b;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayProgress(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b$1;->gE:Lcom/kwad/components/ad/fullscreen/b/kwai/b;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->a(Lcom/kwad/components/ad/fullscreen/b/kwai/b;J)V

    return-void
.end method
