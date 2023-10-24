.class public Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$6;->c:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$6;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$6;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "ok"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$6;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$6;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->release()V

    return-void
.end method
