.class public final Lcom/kwad/components/ad/interstitial/c/a$2;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/a;->a(Lcom/kwad/components/ad/interstitial/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jc:Lcom/kwad/components/ad/interstitial/c/c;

.field public final synthetic jd:Lcom/kwad/components/ad/interstitial/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/a;Landroid/content/Context;Lcom/kwad/components/ad/interstitial/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/a$2;->jd:Lcom/kwad/components/ad/interstitial/c/a;

    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/c/a$2;->jc:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/a$2;->jd:Lcom/kwad/components/ad/interstitial/c/a;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/a$2;->jc:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/interstitial/c/a;->a(Lcom/kwad/components/ad/interstitial/c/a;Lcom/kwad/components/ad/interstitial/c/c;)V

    return-void
.end method
