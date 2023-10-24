.class public Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin;->selectContact(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin$1;->this$0:Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountReturned(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V
    .locals 4

    const-string v0, "H5ContactPlugin"

    const-string v1, "onAccountReturned"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0xa

    const-string/jumbo v1, "\u6ca1\u6709\u6743\u9650\u83b7\u53d6\u624b\u673a\u53f7\u7801"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContactAccount name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " phoneNumber"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobile"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0xb

    const-string/jumbo v1, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c\uff08\u6216\u8bbe\u5907\u672a\u6388\u6743\u4f7f\u7528\u901a\u8baf\u5f55\uff09"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method
