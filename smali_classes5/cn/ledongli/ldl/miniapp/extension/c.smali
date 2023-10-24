.class public final synthetic Lcn/ledongli/ldl/miniapp/extension/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic a:Lcom/amap/api/location/AMapLocationClient;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/amap/api/location/AMapLocationClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/c;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p2, p0, Lcn/ledongli/ldl/miniapp/extension/c;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcn/ledongli/ldl/miniapp/extension/c;->a:Lcom/amap/api/location/AMapLocationClient;

    iput-object p4, p0, Lcn/ledongli/ldl/miniapp/extension/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcn/ledongli/ldl/miniapp/extension/c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/extension/c;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/extension/c;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/extension/c;->a:Lcom/amap/api/location/AMapLocationClient;

    iget-object v3, p0, Lcn/ledongli/ldl/miniapp/extension/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/c;->a:Ljava/lang/Runnable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl;->lambda$getNativeLocation$3(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/amap/api/location/AMapLocationClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method
