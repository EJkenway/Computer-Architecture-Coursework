.class public Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromBitmap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromResource(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;I)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromResource(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromView(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/view/View;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromView(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/view/View;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
