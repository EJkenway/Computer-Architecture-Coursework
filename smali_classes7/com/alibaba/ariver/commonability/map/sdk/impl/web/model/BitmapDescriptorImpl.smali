.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/model/BitmapDescriptor;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor<",
        "Lcom/alipay/mobile/map/web/model/BitmapDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
