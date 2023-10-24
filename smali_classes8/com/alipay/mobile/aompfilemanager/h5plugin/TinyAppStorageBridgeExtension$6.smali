.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->dataMigration(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$finalUserId:Ljava/lang/String;

.field public final synthetic val$sourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$finalUserId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$sourceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$finalUserId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getSqliteOpenHelper(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "TinyAppStorageBridgeExtension"

    const-string v1, "doing data migration \uff0chelper is null"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "TinyAppStorageBridgeExtension"

    const-string v4, "doing data migration start"

    .line 5
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v4

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    iget-object v6, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$sourceName:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    .line 13
    invoke-virtual {v8}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getCurrentSizeKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 14
    invoke-virtual {v8}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v8}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v9}, Lcom/alipay/mobile/antkv/AntKV;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v5}, Lcom/alipay/mobile/antkv/AntKV;->apply()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$sourceName:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Lcom/alipay/mobile/antkv/AntKV;->putBoolean(Ljava/lang/String;Z)Lcom/alipay/mobile/antkv/AntKV;

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/antkv/AntKV;->apply()Z

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$appId:Ljava/lang/String;

    invoke-static {v7, v8, v0, v1}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordDataMigrationCosttime(JILjava/lang/String;)V

    const-string v0, "TinyAppStorageBridgeExtension"

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data migration end\uff0ccost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0csuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$sourceName:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/antkv/AntKV;->putBoolean(Ljava/lang/String;Z)Lcom/alipay/mobile/antkv/AntKV;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/antkv/AntKV;->apply()Z

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$appId:Ljava/lang/String;

    const-string v1, "AntKV apply \u64cd\u4f5c\u5931\u8d25"

    const-string v2, "ANTKV"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordDataMigrationError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TinyAppStorageBridgeExtension"

    const-string v1, "data migration end\uff0csuccess = false"

    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$sourceName:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Lcom/alipay/mobile/antkv/AntKV;->putBoolean(Ljava/lang/String;Z)Lcom/alipay/mobile/antkv/AntKV;

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/antkv/AntKV;->apply()Z

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    if-eqz v4, :cond_5

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$appId:Ljava/lang/String;

    invoke-static {v7, v8, v0, v1}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordDataMigrationCosttime(JILjava/lang/String;)V

    const-string v0, "TinyAppStorageBridgeExtension"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data migration end\uff0ccost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0csuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    invoke-static {v1, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->access$702(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;Z)Z

    .line 35
    instance-of v1, v0, Ljava/sql/SQLException;

    if-eqz v1, :cond_6

    const-string v1, "TinyAppStorageBridgeExtension"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data migration\uff0cquery all data failed, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SQLITE"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordDataMigrationError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "TinyAppStorageBridgeExtension"

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data migration\uff0cAntKV operation falied\uff0ce = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;->val$appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ANTKV"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordDataMigrationError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "TinyAppStorageBridgeExtension"

    const-string v1, "doing data migration end"

    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
