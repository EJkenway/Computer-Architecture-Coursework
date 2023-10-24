.class public Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->doTryMap3D(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

.field public final synthetic val$callbackResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$2;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$2;->val$callbackResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$2;->val$callbackResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "sdk"

    const-string v3, "amap"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2716

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    const-string/jumbo v3, "timeout"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$2;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "nbcomponent.map.bindmap3dfailed"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$100(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TryMap3DPlugin"

    const-string v1, "nbcomponent.map.bindmap3dfailed: 10006"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
