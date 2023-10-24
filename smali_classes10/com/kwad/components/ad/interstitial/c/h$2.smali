.class public final Lcom/kwad/components/ad/interstitial/c/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/c/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/h;->dS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kz:Lcom/kwad/components/ad/interstitial/c/h;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/h$2;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dg()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$2;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->c(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$2;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->c(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->restart()V

    :cond_0
    return-void
.end method
