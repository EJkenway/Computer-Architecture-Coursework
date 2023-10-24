.class public final Lcom/kwad/components/core/page/DownloadLandPageActivity$6;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->getVideoPlayStateListener()Lcom/kwad/components/core/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$6;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$6;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$400(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$6;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$400(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
