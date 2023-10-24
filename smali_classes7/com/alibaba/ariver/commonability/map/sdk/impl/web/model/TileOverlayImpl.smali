.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/model/TileOverlay;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlay<",
        "Lcom/alipay/mobile/map/web/model/TileOverlay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/TileOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/TileOverlay;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/TileOverlay;->remove()V

    :cond_0
    return-void
.end method
