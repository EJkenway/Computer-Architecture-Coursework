.class public Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider$1;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider$1;->this$0:Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getTileUrl(III)Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider$1;->this$0:Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider;->getTileUrlAdapter(III)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method
