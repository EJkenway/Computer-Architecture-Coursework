.class public final Lcom/kwad/components/ad/reward/presenter/m$3;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic rU:Lcom/kwad/components/ad/reward/presenter/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$3;->rU:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$3;->rU:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)V

    return-void
.end method
