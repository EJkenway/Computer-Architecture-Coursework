.class public final Lcom/kwad/components/ad/interstitial/aggregate/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic hJ:Lcom/kwad/components/ad/interstitial/aggregate/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->hJ:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->hJ:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/a;->a(Lcom/kwad/components/ad/interstitial/aggregate/a;)Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->hJ:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/a;->a(Lcom/kwad/components/ad/interstitial/aggregate/a;)Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/interstitial/aggregate/a$a;->ct()V

    :cond_0
    return-void
.end method
