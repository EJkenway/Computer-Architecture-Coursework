.class public final Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin;->onQueryChannelIcon(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin$1;->c:Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "source"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extInfo"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
