.class public final Lcom/kwad/components/ad/reward/j/a$2;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/j/a;->jA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic xe:Lcom/kwad/components/ad/reward/j/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j/a$2;->xe:Lcom/kwad/components/ad/reward/j/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayError(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/j;->onVideoPlayError(II)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j/a$2;->xe:Lcom/kwad/components/ad/reward/j/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/j/a;->d(Lcom/kwad/components/ad/reward/j/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/components/core/m/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method
