.class public final Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->handlerBizInTinyProcess(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "sourceType"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string v3, "album"

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string v3, "camera"

    .line 10
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method
