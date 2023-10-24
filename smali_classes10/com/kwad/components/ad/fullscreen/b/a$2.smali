.class public final Lcom/kwad/components/ad/fullscreen/b/a$2;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gj:Lcom/kwad/components/ad/fullscreen/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/a$2;->gj:Lcom/kwad/components/ad/fullscreen/b/a;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayCompleted()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/a$2;->gj:Lcom/kwad/components/ad/fullscreen/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/a;->b(Lcom/kwad/components/ad/fullscreen/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->fL()V

    return-void
.end method
