.class public abstract Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider$1;-><init>(Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract getTileUrlAdapter(III)Ljava/net/URL;
.end method
