.class public final Lcom/kwad/components/ad/feed/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/b;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public final synthetic ez:Lcom/kwad/components/ad/feed/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/b$1;->ez:Lcom/kwad/components/ad/feed/a/b;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/a/b$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/b$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/b$1;->ez:Lcom/kwad/components/ad/feed/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/a/b;->et:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/b$1;->ez:Lcom/kwad/components/ad/feed/a/b;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/b$1;->ez:Lcom/kwad/components/ad/feed/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/a/b;->et:Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide v2, 0x3ffc924920000000L    # 1.7857142686843872

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/b$1;->ez:Lcom/kwad/components/ad/feed/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/a/b;->et:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/b$1;->ez:Lcom/kwad/components/ad/feed/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/b;->a(Lcom/kwad/components/ad/feed/a/b;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/b$1;->ez:Lcom/kwad/components/ad/feed/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/a/b;->er:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/b$1;->ez:Lcom/kwad/components/ad/feed/a/b;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/a/b;->b(Lcom/kwad/components/ad/feed/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/a/b$1;->ez:Lcom/kwad/components/ad/feed/a/b;

    iget-object v3, v3, Lcom/kwad/components/ad/feed/a/a;->eo:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    :cond_1
    const-string v0, "BaseFeedTextImageView"

    const-string v1, "getImageUrlList size less than one"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
