.class public final Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->nebulauc:Ljava/lang/String;

    const-string v2, "com.alipay.mobile.nebulauc.embedview.H5NewEmbedImageView"

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->nebulauc:Ljava/lang/String;

    const-string v2, "com.alipay.mobile.nebulauc.embedview.H5NewEmbedTextView"

    const-string/jumbo v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->nebulauc:Ljava/lang/String;

    const-string v2, "com.alipay.mobile.nebulauc.embedview.H5NewEmbedFrameLayout"

    const-string v3, "container"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->nebulauc:Ljava/lang/String;

    const-string v2, "com.alipay.mobile.nebulauc.embedview.H5NewEmbedScrollView"

    const-string/jumbo v3, "scrollview"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
