.class public Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "H5AntUIActionSheetProviderImpl"

    const-string v0, "onCancel"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->access$000(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "success"

    const-string/jumbo v1, "true"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->access$002(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;Z)Z

    return-void
.end method
