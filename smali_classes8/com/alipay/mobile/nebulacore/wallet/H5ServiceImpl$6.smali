.class public Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->sendToWebFromMainProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->d:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " jsonObject:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " openMulti "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5ServiceImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->d:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->c:Lcom/alibaba/fastjson/JSONObject;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_4

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->b:Ljava/lang/String;

    const-string v3, "func"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->c:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "param"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$6;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->sendDataToTinyProcess(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method
