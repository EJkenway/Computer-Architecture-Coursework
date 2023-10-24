.class public Lcom/alipay/mobile/quinox/bundle/bytedata/UpdateCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UpdateCfg"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle-core.jar version=1.1.2.55, args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateCfg"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->readBundlesFromCfg(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x1

    aget-object v5, p0, v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x4

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 11
    new-instance v10, Ljava/io/File;

    invoke-interface {v8}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getLocation()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-interface {v8}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVERSION()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    if-eq v11, v6, :cond_0

    :goto_1
    const/4 v6, 0x5

    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 14
    invoke-static {v10}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genFileAdler32Sum(Ljava/io/File;)J

    move-result-wide v12

    .line 15
    invoke-static {v10}, Lcom/alipay/mobile/quinox/security/Md5Verifier;->genFileMd5sum(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_1
    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    .line 16
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[adler32sum : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v10

    invoke-interface {v8}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getAdler32Sum()J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " => "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "], [md5 : "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getMD5()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] : "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v8, v12, v13}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 18
    invoke-interface {v8, v14}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    goto :goto_1

    :cond_2
    move-object v9, v10

    .line 19
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setSize(J)Lcom/alipay/mobile/quinox/bundle/IBundle;

    goto :goto_1

    :goto_3
    if-lt v11, v6, :cond_3

    const/4 v7, 0x5

    :cond_3
    const/4 v6, 0x4

    goto/16 :goto_0

    .line 20
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bundleVER="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-lt v7, v1, :cond_5

    .line 23
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->writeBundlesToCfg2(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->writeBundlesToCfg(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    return-void
.end method
