.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->checkIfSendStorageMsgToRemoteDebug(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic val$appUserId:Landroid/util/Pair;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;Lcom/alibaba/ariver/app/api/App;Landroid/util/Pair;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$appUserId:Landroid/util/Pair;

    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "TinyAppStorageBridgeExtension"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$app:Lcom/alibaba/ariver/app/api/App;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$appUserId:Landroid/util/Pair;

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$appUserId:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$appUserId:Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getSqliteOpenHelper(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->isHelperInUse:Z

    .line 8
    :cond_3
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    .line 13
    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getCurrentSizeKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "data"

    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "tinyAppRemoteDebug_storage"

    const-string v4, "appId"

    if-eqz v2, :cond_6

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$page:Lcom/alibaba/ariver/app/api/Page;

    instance-of v5, v4, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v5, :cond_8

    .line 20
    check-cast v4, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-static {v4, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$page:Lcom/alibaba/ariver/app/api/Page;

    check-cast v4, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 22
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v4, v2, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :cond_6
    const-class v2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v2, :cond_8

    .line 26
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v6, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$appUserId:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "parentAppId"

    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v6

    .line 29
    :goto_1
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "remote_debug_msg"

    .line 30
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "remote_debug_content"

    .line 32
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tinyAppRemoteDebug_storage content : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;->val$appUserId:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xbebc9ae

    .line 34
    invoke-interface {v2, v7, v5, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->sendDataToTinyProcessWithMsgType(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendStorageMsgToRemoteDebug exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
