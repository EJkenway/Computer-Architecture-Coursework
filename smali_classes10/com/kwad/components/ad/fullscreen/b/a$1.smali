.class public final Lcom/kwad/components/ad/fullscreen/b/a$1;
.super Lcom/kwad/components/core/video/j;
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

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/a$1;->gj:Lcom/kwad/components/ad/fullscreen/b/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/a$1;->gj:Lcom/kwad/components/ad/fullscreen/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/a;->a(Lcom/kwad/components/ad/fullscreen/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->fL()V

    return-void
.end method
