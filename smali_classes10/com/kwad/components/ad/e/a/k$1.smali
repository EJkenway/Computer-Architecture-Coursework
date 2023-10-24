.class public final Lcom/kwad/components/ad/e/a/k$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/a/k;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mO:Lcom/kwad/components/ad/e/a/k;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/a/k$1;->mO:Lcom/kwad/components/ad/e/a/k;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/k$1;->mO:Lcom/kwad/components/ad/e/a/k;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/k;->a(Lcom/kwad/components/ad/e/a/k;)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/e/a/k$1;->mO:Lcom/kwad/components/ad/e/a/k;

    invoke-static {p1}, Lcom/kwad/components/ad/e/a/k;->a(Lcom/kwad/components/ad/e/a/k;)V

    return-void
.end method

.method public final onVideoPlayProgress(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p3, p3

    mul-float p3, p3, v0

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/kwad/components/ad/e/a/k$1;->mO:Lcom/kwad/components/ad/e/a/k;

    invoke-static {p2, p1}, Lcom/kwad/components/ad/e/a/k;->a(Lcom/kwad/components/ad/e/a/k;I)V

    return-void
.end method
