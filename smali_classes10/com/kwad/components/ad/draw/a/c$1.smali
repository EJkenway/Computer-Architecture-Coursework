.class public final Lcom/kwad/components/ad/draw/a/c$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cw:Lcom/kwad/components/ad/draw/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/c$1;->cw:Lcom/kwad/components/ad/draw/a/c;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayProgress(JJ)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/c$1;->cw:Lcom/kwad/components/ad/draw/a/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/components/ad/draw/a/c;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v0, p3, p1

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/c$1;->cw:Lcom/kwad/components/ad/draw/a/c;

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/c;->b(Lcom/kwad/components/ad/draw/a/c;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/kwai/b;->cf:Lcom/kwad/components/ad/draw/a/a/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/draw/a/a/a;->ax()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/c;->c(Lcom/kwad/components/ad/draw/a/c;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v0, p3, p1

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/c$1;->cw:Lcom/kwad/components/ad/draw/a/c;

    if-ltz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/c;->d(Lcom/kwad/components/ad/draw/a/c;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/c;->e(Lcom/kwad/components/ad/draw/a/c;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/c$1;->cw:Lcom/kwad/components/ad/draw/a/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/c;->f(Lcom/kwad/components/ad/draw/a/c;)V

    :cond_2
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 0

    return-void
.end method
