.class public final Lcom/kwad/components/ad/interstitial/c/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/c$4;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jA:Lcom/kwad/components/ad/interstitial/c/c$4;

.field public final synthetic jz:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/c$4;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c$4$1;->jA:Lcom/kwad/components/ad/interstitial/c/c$4;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/c/c$4$1;->jz:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c$4$1;->jz:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    const-string v1, "InterstitialCallerContext"

    const-string v2, "onLoadingComplete before blur"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/core/imageloader/utils/BlurUtils;->stackBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "onLoadingComplete after blur"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/c$4$1;->jA:Lcom/kwad/components/ad/interstitial/c/c$4;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c$4;->jy:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_interstitial_icon_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/c$4$1;->jA:Lcom/kwad/components/ad/interstitial/c/c$4;

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/c/c$4;->jy:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/c$4$1;->jA:Lcom/kwad/components/ad/interstitial/c/c$4;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c$4;->fc:Landroid/view/View;

    new-instance v2, Lcom/kwad/components/ad/interstitial/c/c$4$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/interstitial/c/c$4$1$1;-><init>(Lcom/kwad/components/ad/interstitial/c/c$4$1;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
