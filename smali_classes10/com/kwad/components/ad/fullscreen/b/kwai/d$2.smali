.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/d$2;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/b/kwai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gN:Lcom/kwad/components/ad/fullscreen/b/kwai/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/kwai/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d$2;->gN:Lcom/kwad/components/ad/fullscreen/b/kwai/d;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayProgress(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d$2;->gN:Lcom/kwad/components/ad/fullscreen/b/kwai/d;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->f(J)V

    return-void
.end method
