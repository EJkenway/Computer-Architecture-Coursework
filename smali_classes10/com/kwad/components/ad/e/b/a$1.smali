.class public final Lcom/kwad/components/ad/e/b/a$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/kwai/c;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public final synthetic mS:Lcom/kwad/components/ad/e/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/b/a$1;->mS:Lcom/kwad/components/ad/e/b/a;

    iput-object p2, p0, Lcom/kwad/components/ad/e/b/a$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayError(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/j;->onVideoPlayError(II)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/b/a$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/components/core/m/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method
