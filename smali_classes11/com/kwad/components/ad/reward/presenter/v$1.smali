.class public final Lcom/kwad/components/ad/reward/presenter/v$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ti:Lcom/kwad/components/ad/reward/presenter/v;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/v;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/v$1;->ti:Lcom/kwad/components/ad/reward/presenter/v;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayStart()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v$1;->ti:Lcom/kwad/components/ad/reward/presenter/v;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/v;->a(Lcom/kwad/components/ad/reward/presenter/v;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/v$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/v$1$1;-><init>(Lcom/kwad/components/ad/reward/presenter/v$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
