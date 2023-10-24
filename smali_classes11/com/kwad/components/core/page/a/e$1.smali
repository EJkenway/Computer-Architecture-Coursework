.class public final Lcom/kwad/components/core/page/a/e$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic KM:Lcom/kwad/components/core/page/a/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/e$1;->KM:Lcom/kwad/components/core/page/a/e;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 0

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/page/a/e$1;->KM:Lcom/kwad/components/core/page/a/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/a/c;->KL:Lcom/kwad/components/core/page/a/d;

    invoke-virtual {p1}, Lcom/kwad/components/core/j/a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 0

    return-void
.end method
