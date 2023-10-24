.class public final Lcom/kwad/components/ad/interstitial/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/d/a;->c(Lcom/kwad/components/ad/interstitial/c/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic jc:Lcom/kwad/components/ad/interstitial/c/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d/a$1;->jc:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/d/a$1;->jc:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->bj(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d/a$1;->jc:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/d/a$1;->jc:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->bh(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->bj(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/d/a$1;->jc:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    return-void
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
