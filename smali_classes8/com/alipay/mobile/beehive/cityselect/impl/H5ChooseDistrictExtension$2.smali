.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->chooseDistrictBiz(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic d:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;->d:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;->b:Lcom/alibaba/ariver/app/api/Page;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "remote_handler"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsApiParam"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;->b:Lcom/alibaba/ariver/app/api/Page;

    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;)V

    invoke-static {v1, v0, v2}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method
