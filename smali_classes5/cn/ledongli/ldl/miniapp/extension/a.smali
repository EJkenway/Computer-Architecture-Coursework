.class public final synthetic Lcn/ledongli/ldl/miniapp/extension/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic a:Lcom/amap/api/location/AMapLocationClient;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/amap/api/location/AMapLocationClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcn/ledongli/ldl/miniapp/extension/a;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcn/ledongli/ldl/miniapp/extension/a;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p4, p0, Lcn/ledongli/ldl/miniapp/extension/a;->a:Lcom/amap/api/location/AMapLocationClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/extension/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/extension/a;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/extension/a;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v3, p0, Lcn/ledongli/ldl/miniapp/extension/a;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl;->lambda$getNativeLocation$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/amap/api/location/AMapLocationClient;)V

    return-void
.end method
