.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$15;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->getFileInfo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;

.field public final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$15;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$15;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->access$1000(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$15;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    const/4 p1, 0x0

    return p1
.end method
