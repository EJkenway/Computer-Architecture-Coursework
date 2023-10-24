.class public final Lcom/kwad/components/ad/e/a/j;
.super Lcom/kwad/components/ad/e/kwai/a;
.source "SourceFile"


# instance fields
.field private mL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/kwai/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/a/j;->eJ()V

    return-void
.end method

.method private eJ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/j;->mL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/a/j;->mL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/e/kwai/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/j;->mL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/kwad/components/ad/e/a/j$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/e/a/j$1;-><init>(Lcom/kwad/components/ad/e/a/j;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v1, p0, Lcom/kwad/components/ad/e/kwai/a;->mo:Lcom/kwad/components/ad/e/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/ad/e/kwai/b;->mp:Lcom/kwad/components/ad/e/b/a;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/e/b/a;->a(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_error_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/e/a/j;->mL:Landroid/view/View;

    return-void
.end method
