.class public final Lcom/kwad/components/ad/fullscreen/d$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/d$1;->a(Lcom/kwad/components/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ce:Ljava/util/List;

.field public final synthetic fY:Lcom/kwad/components/ad/fullscreen/d$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/d$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/d$1$3;->fY:Lcom/kwad/components/ad/fullscreen/d$1;

    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/d$1$3;->ce:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "fullAd_"

    const-string v1, "onFullScreenVideoAdCacheFailed"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/i;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->ac()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/d$1$3;->ce:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d$1$3;->fY:Lcom/kwad/components/ad/fullscreen/d$1;

    iget-object v0, v0, Lcom/kwad/components/ad/fullscreen/d$1;->fW:Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/d$1$3;->ce:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;->onFullScreenVideoAdLoad(Ljava/util/List;)V

    return-void
.end method
