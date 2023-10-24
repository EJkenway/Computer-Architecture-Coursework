.class public final Lcom/kwad/components/ad/splashscreen/b/d$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic BD:Lcom/kwad/components/ad/splashscreen/b/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/d$1;->BD:Lcom/kwad/components/ad/splashscreen/b/d;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/d$1;->BD:Lcom/kwad/components/ad/splashscreen/b/d;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/d;->b(Lcom/kwad/components/ad/splashscreen/b/d;)V

    return-void
.end method

.method public final onVideoPlayProgress(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/d$1;->BD:Lcom/kwad/components/ad/splashscreen/b/d;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/splashscreen/b/d;->a(Lcom/kwad/components/ad/splashscreen/b/d;J)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/d$1;->BD:Lcom/kwad/components/ad/splashscreen/b/d;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/d;->a(Lcom/kwad/components/ad/splashscreen/b/d;)V

    return-void
.end method
