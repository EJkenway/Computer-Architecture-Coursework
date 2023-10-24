.class public final Lcom/kwad/components/ad/interstitial/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/c/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/a;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jc:Lcom/kwad/components/ad/interstitial/c/c;

.field public final synthetic jd:Lcom/kwad/components/ad/interstitial/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/a;Lcom/kwad/components/ad/interstitial/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/a$1;->jd:Lcom/kwad/components/ad/interstitial/c/a;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/c/a$1;->jc:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/a$1;->jd:Lcom/kwad/components/ad/interstitial/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/a$1;->jc:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/c/a;->a(Lcom/kwad/components/ad/interstitial/c/a;Lcom/kwad/components/ad/interstitial/c/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/a$1;->jd:Lcom/kwad/components/ad/interstitial/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/a$1;->jc:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/c/a;->b(Lcom/kwad/components/ad/interstitial/c/a;Lcom/kwad/components/ad/interstitial/c/c;)V

    return-void
.end method
