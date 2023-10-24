.class public final Lcom/kwad/components/ad/interstitial/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/ad/interstitial/c/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ju:Lcom/kwad/components/ad/interstitial/c/c$b;

.field public final synthetic jv:Lcom/kwad/components/ad/interstitial/c/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/c;Lcom/kwad/components/ad/interstitial/c/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c$1;->jv:Lcom/kwad/components/ad/interstitial/c/c;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/c/c$1;->ju:Lcom/kwad/components/ad/interstitial/c/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c$1;->jv:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/c$1;->ju:Lcom/kwad/components/ad/interstitial/c/c$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->b(Lcom/kwad/components/ad/interstitial/c/c$b;)V

    return-void
.end method
