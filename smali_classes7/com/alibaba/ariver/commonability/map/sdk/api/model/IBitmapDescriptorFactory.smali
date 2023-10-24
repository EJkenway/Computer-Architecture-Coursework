.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract fromBitmap(Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;
.end method

.method public abstract fromResource(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;
.end method

.method public abstract fromView(Landroid/view/View;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;
.end method
