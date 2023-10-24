.class public Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


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

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;Landroid/view/View$OnClickListener;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onItemClick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AntUIActionSheetProviderImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->access$002(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;Z)Z

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    const-string/jumbo v2, "true"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->access$100(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;)Lcom/alipay/mobile/antui/dialog/AUListDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->access$100(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;)Lcom/alipay/mobile/antui/dialog/AUListDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_2
    return-void
.end method
