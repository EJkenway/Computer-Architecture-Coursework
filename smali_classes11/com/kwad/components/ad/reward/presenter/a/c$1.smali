.class public final Lcom/kwad/components/ad/reward/presenter/a/c$1;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tx:Lcom/kwad/components/ad/reward/presenter/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/c$1;->tx:Lcom/kwad/components/ad/reward/presenter/a/c;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayProgress(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/c$1;->tx:Lcom/kwad/components/ad/reward/presenter/a/c;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/a/c;->a(Lcom/kwad/components/ad/reward/presenter/a/c;)V

    return-void
.end method
