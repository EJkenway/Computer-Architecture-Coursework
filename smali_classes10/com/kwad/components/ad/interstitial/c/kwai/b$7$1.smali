.class public final Lcom/kwad/components/ad/interstitial/c/kwai/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/kwai/b$7;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kW:Lcom/kwad/components/ad/interstitial/c/kwai/b$7;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/kwai/b$7;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$7$1;->kW:Lcom/kwad/components/ad/interstitial/c/kwai/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$7$1;->kW:Lcom/kwad/components/ad/interstitial/c/kwai/b$7;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$7;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->aa(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/sdk/core/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/g/d;->xz()V

    return-void
.end method
