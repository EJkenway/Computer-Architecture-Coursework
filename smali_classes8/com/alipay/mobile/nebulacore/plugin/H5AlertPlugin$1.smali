.class public Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$1;->a:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$1;->a:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->disMissDialog()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$1;->a:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->release()V

    return-void
.end method
