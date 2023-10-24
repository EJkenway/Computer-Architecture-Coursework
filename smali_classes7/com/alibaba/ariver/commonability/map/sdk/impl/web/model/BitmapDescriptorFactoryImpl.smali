.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorFactoryImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/model/BitmapDescriptorFactory;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory<",
        "Lcom/alipay/mobile/map/web/model/BitmapDescriptorFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/BitmapDescriptorFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fromBitmap(Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/map/web/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorImpl;-><init>(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fromResource(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/map/web/model/BitmapDescriptorFactory;->fromResource(I)Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorImpl;-><init>(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fromView(Landroid/view/View;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/map/web/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorImpl;-><init>(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
