.class public final Lcom/kwad/components/ad/e/a/a$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/a/a;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mv:Lcom/kwad/components/ad/e/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/a/a$1;->mv:Lcom/kwad/components/ad/e/a/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayStart()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/a$1;->mv:Lcom/kwad/components/ad/e/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/a;->a(Lcom/kwad/components/ad/e/a/a;)V

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/a$1;->mv:Lcom/kwad/components/ad/e/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/a;->a(Lcom/kwad/components/ad/e/a/a;)V

    return-void
.end method
