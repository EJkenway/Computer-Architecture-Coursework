.class public final Lcom/kwad/components/ad/interstitial/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/d;->cr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic hA:Lcom/kwad/components/ad/interstitial/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d$2;->hA:Lcom/kwad/components/ad/interstitial/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d$2;->hA:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->Es()V

    return-void
.end method

.method public final aT()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d$2;->hA:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->Et()V

    return-void
.end method
