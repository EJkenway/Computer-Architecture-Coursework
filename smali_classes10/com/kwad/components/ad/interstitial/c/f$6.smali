.class public final Lcom/kwad/components/ad/interstitial/c/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/f;->dA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ko:Lcom/kwad/components/ad/interstitial/c/f;

.field public final synthetic kq:Lcom/kwad/components/ad/interstitial/e/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/f;Lcom/kwad/components/ad/interstitial/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/f$6;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/c/f$6;->kq:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final df()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$6;->kq:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/e/d;->ep()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$6;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->c(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
