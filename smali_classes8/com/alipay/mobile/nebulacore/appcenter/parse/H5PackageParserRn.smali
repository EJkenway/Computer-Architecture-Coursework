.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParserRn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PackageParserRn"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized parseRNPackage(Ljava/lang/String;)I
    .locals 17

    move-object/from16 v1, p0

    const-class v2, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParserRn;

    monitor-enter v2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "H5PackageParserRn"

    const-string v1, "nebulaAppProvider==null"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v2

    return v5

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-interface {v0, v1, v6}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .line 8
    monitor-exit v2

    return v5

    :cond_1
    :try_start_2
    const-string v6, "file://"

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "/"

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v6, "H5PackageParserRn"

    const-string v7, "offlineHost "

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 14
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    .line 15
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_4

    const-string v0, "H5PackageParserRn"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "offlinePath "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not exists!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v2

    return v8

    .line 19
    :cond_4
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/CERT.json"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/SIGN.json"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_5

    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v3, "H5PackageParserRn"

    const-string v4, "cert not exists!"

    .line 22
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v0, v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->notifyFail(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x4

    .line 24
    monitor-exit v2

    return v0

    .line 25
    :cond_5
    :try_start_4
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 27
    array-length v12, v10

    if-nez v12, :cond_6

    goto/16 :goto_5

    .line 28
    :cond_6
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 29
    sget-object v13, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    const-string v13, "H5PackageParserRn"

    .line 30
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "signPath is exist : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", H5PackageParser.TAR_PUBLIC_KEY : "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_8
    const-string v13, "H5PackageParserRn"

    const-string/jumbo v14, "useNewSignKey : "

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 32
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    goto :goto_0

    .line 34
    :cond_9
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_10

    .line 36
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_a

    goto/16 :goto_4

    .line 37
    :cond_a
    :try_start_5
    array-length v9, v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_f

    aget-object v14, v10, v13

    .line 38
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "CERT.json"

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "SIGN.json"

    .line 40
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "ios"

    .line 41
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 42
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_b

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->getPublicKey(Z)Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-static {v11, v12, v15}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    goto :goto_2

    .line 46
    :cond_b
    sget-object v11, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11, v15}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    goto :goto_2

    .line 48
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    .line 49
    invoke-static {v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->getPublicKey(Z)Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-static {v5, v12, v15}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    :goto_2
    const-string v5, "H5PackageParserRn"

    .line 51
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string/jumbo v6, "signKey "

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " signValue "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " result:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_d

    const/4 v5, 0x0

    .line 52
    invoke-static {v1, v0, v5}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->notifyFail(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x6

    .line 53
    monitor-exit v2

    return v0

    :cond_d
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v16, v6

    move-object v5, v11

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object v11, v5

    move-object/from16 v6, v16

    const/4 v5, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    const-string v5, "H5PackageParserRn"

    .line 54
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-string v0, "H5PackageParserRn"

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse package elapse "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " appId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    monitor-exit v2

    const/4 v1, 0x0

    return v1

    :cond_10
    :goto_4
    :try_start_7
    const-string v0, "H5PackageParserRn"

    const-string v1, "joCert is empty"

    .line 58
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x5

    .line 59
    monitor-exit v2

    return v0

    :cond_11
    :goto_5
    :try_start_8
    const-string v0, "H5PackageParserRn"

    const-string v1, "childrenFiles length == 0"

    .line 60
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 61
    monitor-exit v2

    return v8

    .line 62
    :cond_12
    :goto_6
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
