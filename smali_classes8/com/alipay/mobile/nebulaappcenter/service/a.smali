.class public final Lcom/alipay/mobile/nebulaappcenter/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 15

    const-string v0, "/nebulaInstallApps/"

    .line 87
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const-string v4, "H5AppCenterServiceImpl"

    if-nez v3, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[clearAppUnzipPackage] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " installDirectory is not Directory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 94
    array-length v2, v0

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 95
    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_8

    aget-object v6, v0, v5

    if-eqz v6, :cond_7

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/16 v7, -0x1

    .line 97
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    .line 98
    array-length v11, v9

    if-gtz v11, :cond_3

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[clearAppUnzipPackage] add empty :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_3
    aget-object v11, v9, v3

    if-eqz v11, :cond_4

    .line 102
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 103
    :cond_4
    array-length v11, v9

    if-le v11, v10, :cond_6

    const/4 v11, 0x1

    .line 104
    :goto_1
    array-length v12, v9

    if-ge v11, v12, :cond_6

    .line 105
    aget-object v12, v9, v11

    if-eqz v12, :cond_5

    .line 106
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-lez v14, :cond_5

    move-wide v7, v12

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const-string v9, "h5_needDeleteByExpired4A"

    .line 107
    invoke-static {v9}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "no"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v10

    if-eqz v9, :cond_7

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v7, p0

    cmp-long v11, v7, v9

    if-gez v11, :cond_7

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[clearAppUnzipPackage] add expired (lastModified: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 111
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "[clearAppUnzipPackage] deleteInstallList is Empty"

    .line 112
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[clearAppUnzipPackage] delete installPkg : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 4

    .line 148
    sget-object v0, Lcom/alipay/mobile/nebulaappcenter/service/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    sget-object v0, Lcom/alipay/mobile/nebulaappcenter/service/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set h5PreSetPkgInfo appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5AppCenterServiceImpl"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 155
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getForceSync()Z

    move-result v1

    .line 156
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Ljava/io/InputStream;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 157
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 158
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    const/4 p0, 0x0

    .line 159
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->downloadApp(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZLjava/lang/String;)V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downApp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " auto_install:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downLoadAmr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " downloadRandom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", scene "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "H5AppCenterServiceImpl"

    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, p4}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->downloadH5App(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-static {p1, p4}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    iget-object p3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    iget-object p4, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p2, p3, p4, v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->updateUnavailableReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    if-nez p2, :cond_2

    .line 146
    iget-object p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    iget-object p3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "not in wifi save data to H5WifiDownloadList"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZZLjava/lang/String;)V
    .locals 3

    const-string v0, "H5AppCenterServiceImpl"

    if-nez p1, :cond_0

    const-string p1, "appInfo == null return"

    .line 128
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/service/a;->b(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 130
    iget-boolean v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromProtocolV1:Z

    if-nez v1, :cond_1

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appInfo"

    .line 132
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    sget-object v2, Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;->SAVE_APP_INFO:Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulax/NebulaXCompat;->sendEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Landroid/os/Bundle;)Z

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->saveAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Z)V

    .line 135
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string/jumbo p2, "sync_scene"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 136
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->enableTinyAppDynamicConfig()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "taConfig use rpc result"

    .line 137
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;

    move-result-object p2

    invoke-virtual {p2, p1, p5}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->saveDirectConfigs(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 139
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 140
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZLjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Z)V
    .locals 1

    .line 160
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 161
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 162
    invoke-virtual {v0, p0, p2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->presetAppPackage(Ljava/io/InputStream;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "full_rpc_scene"

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sync_scene"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p0

    if-nez p0, :cond_1

    .line 127
    invoke-static {}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->getInstance()Lcom/alipay/mobile/performance/PerformanceSceneHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->cyclicScenceCheck()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;",
            ">;)V"
        }
    .end annotation

    .line 23
    sput-object p0, Lcom/alipay/mobile/nebulaappcenter/service/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;",
            ">;",
            "Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 29
    new-instance v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->presetApp(Ljava/io/InputStream;Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 117
    invoke-static {p4}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappcenter/service/a;->b(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/util/List;)V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 121
    invoke-static {p4}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 123
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 2

    const-string v0, "H5AppCenterServiceImpl"

    const-string/jumbo v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 85
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadPathNew : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5AppCenterServiceImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getCanDeleteAppPooIdList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getAppPoolLimit()I

    move-result v1

    if-eqz p1, :cond_5

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v1, :cond_5

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCanDeleteAppPooIdList size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " limit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    .line 94
    new-instance v5, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    if-eqz v4, :cond_4

    .line 95
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/appcenter/util/H5LoadingApp;->contain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "H5LoadingApp contain this not delete"

    .line 96
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/c/c;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 98
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "not delete install app : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " version : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleteAppInfo:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;)V

    .line 105
    new-instance v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v6}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 106
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 107
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 108
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getPackage_url()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 110
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteDownloadPath : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 113
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 114
    :cond_3
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 115
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v5, v6, v4}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private b(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "fpr"

    const-string/jumbo v3, "rmt"

    const-string v4, "et"

    const-string v5, "ar"

    const-string/jumbo v6, "pr"

    const-string v7, "limitReqRate"

    const-string v8, "lr"

    const-string/jumbo v9, "updateReqRate"

    const-string/jumbo v10, "ur"

    const-string v11, "appPoolLimit"

    const-string v12, "al"

    const-string v13, "forcePreReqRate"

    const-string/jumbo v14, "resMainDocInvalidTime"

    const-string v15, "expireTime"

    move-object/from16 v16, v13

    const-string v13, "asyncReqRate"

    move-object/from16 v17, v2

    const-string/jumbo v2, "preReqRate"

    move-object/from16 v18, v14

    .line 2
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    const-string v3, "[applyAppResConfig] fromNewConfig: "

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->fromNewConfig:Z

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "H5AppCenterServiceImpl"

    invoke-static {v14, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v3, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->fromNewConfig:Z

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->enableNewConfig()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "[applyAppResConfig] not read appRes.config because inWallet and configSwitchOpen"

    .line 5
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    if-eqz v3, :cond_1c

    if-nez p2, :cond_2

    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->hasSetConfig()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, " has set Preset App not add to db config"

    .line 8
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    if-eqz v3, :cond_3

    .line 10
    :try_start_1
    iget-object v3, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    .line 11
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 12
    :goto_1
    iget-object v12, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 13
    iget-object v3, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_4
    iget-object v11, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 15
    iget-object v11, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    .line 16
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v1

    .line 17
    :goto_2
    iget-object v11, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 18
    iget-object v10, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 19
    :cond_6
    iget-object v9, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 20
    iget-object v9, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    .line 21
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v1

    .line 22
    :goto_3
    iget-object v9, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 23
    iget-object v8, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 24
    :cond_8
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    iget-object v9, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 26
    iget-object v9, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    .line 27
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v1

    .line 28
    :goto_4
    iget-object v9, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 29
    iget-object v6, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 30
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 31
    invoke-virtual {v7, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_5
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 34
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v1

    .line 35
    :goto_6
    iget-object v5, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 36
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 38
    invoke-virtual {v7, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 39
    :cond_e
    invoke-virtual {v7, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_7
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 41
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v1

    .line 43
    :goto_8
    iget-object v4, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 44
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 46
    invoke-virtual {v7, v15, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 47
    :cond_11
    invoke-virtual {v7, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_9
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    move-object/from16 v4, v19

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 49
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v1

    .line 51
    :goto_a
    iget-object v4, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    move-object/from16 v5, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 52
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 54
    invoke-virtual {v7, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    const-string v2, "259200"

    .line 55
    invoke-virtual {v7, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_b
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    move-object/from16 v4, v17

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 57
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    .line 58
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_15
    move-object v2, v1

    .line 59
    :goto_c
    iget-object v4, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    move-object/from16 v5, v16

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 60
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 62
    invoke-virtual {v7, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 63
    :cond_17
    invoke-virtual {v7, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[applyAppResConfig] extraConfig: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;-><init>()V

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setApp_pool_limit(I)V

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setApp_pool_limit(I)V

    .line 69
    :goto_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-nez v2, :cond_19

    .line 70
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 71
    invoke-virtual {v0, v11, v12}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setNormalReqRate(D)V

    goto :goto_f

    .line 72
    :cond_19
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setNormalReqRate(D)V

    .line 73
    :goto_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 74
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 75
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setLimitReqRate(D)V

    goto :goto_10

    .line 76
    :cond_1a
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setLimitReqRate(D)V

    .line 77
    :goto_10
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 78
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setExtra(Ljava/lang/String;)V

    goto :goto_11

    .line 79
    :cond_1b
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_11
    move-object/from16 v1, p0

    .line 80
    :try_start_2
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->createOrUpdateConfig(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[applyAppResConfig] appPoolLimit "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updateReqRate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " limitReqRate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " preReqRate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_12

    :catch_1
    move-exception v0

    .line 82
    :goto_12
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    return-void
.end method

.method public static c()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.0.0"

    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/a;->j()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/a;->i()V

    return-void
.end method

.method private static i()V
    .locals 5

    const-string v0, "/nebulaApps/"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/io/File;)Z

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exist:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "H5AppCenterServiceImpl"

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    :cond_2
    return-void
.end method

.method private static j()V
    .locals 5

    const-string v0, "H5AppCenterServiceImpl"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getOldDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nebulaH5App"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "delete file "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exist:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "H5AppCenterServiceImpl"

    const-string v1, "create DBService."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/service/a$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappcenter/service/a$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/service/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZ)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZZ)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZ)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZ)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZLjava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "H5AppCenterServiceImpl"

    if-eqz v8, :cond_b

    .line 38
    iget-object v0, v7, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 40
    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/nebulaappcenter/service/a;->b(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;Z)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle discard data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->discardData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->discardData:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    iget-object v0, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->discardData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete discard app: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v4, v7, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v4, v2, v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 51
    iget-object v0, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    const-string v13, "H5NebulaAppDBCost"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 53
    iget-object v0, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v6, p5

    invoke-direct {v7, v0, v14, v15, v6}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Ljava/util/List;ZZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v6, p5

    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v1, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_7

    .line 55
    invoke-static/range {p5 .. p5}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Ljava/lang/String;)V

    .line 56
    iget-object v1, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 57
    iget-object v1, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-nez p2, :cond_5

    .line 59
    iget-object v1, v7, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    iget-object v2, v5, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    iget-object v3, v5, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " has set Preset App not add to db data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v1, p0

    move-object v2, v5

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v14, v5

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZZLjava/lang/String;)V

    .line 63
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setUpInfo cost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move/from16 v14, p3

    move-object/from16 v6, p5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_7
    :goto_4
    iget-object v0, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->removeAppIdList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 66
    iget-object v0, v7, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getAllApp()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->removeAppIdList:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 74
    new-instance v3, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    if-eqz v2, :cond_9

    .line 75
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 76
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 77
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 78
    iget-object v3, v7, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    iget-object v4, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 79
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppRes total cost"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " setAppConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " setAllAppInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_6
    const-string v0, "appRes==null"

    .line 83
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 8

    const-string v0, "H5AppCenterServiceImpl"

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/f/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadPresetApp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    const-string v2, "config"

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    const-string v2, "data"

    .line 10
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "dataList == null return"

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v4, v5, :cond_4

    .line 14
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->toAppInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, "dataList.get(index) is not JSONObject"

    .line 16
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 17
    :try_start_2
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_3

    const-string v5, "appInfo == null continue "

    .line 18
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "preset appId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v6, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0, v1, v2, v2}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v1, "Exception:"

    .line 22
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/a;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getAllHighestAppInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "H5AppCenterServiceImpl"

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v3, :cond_1

    .line 6
    new-instance v4, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v4}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 7
    invoke-interface {v4, v3}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 8
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getDownloadLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "taConfigDownload"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 12
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadDirectory is not Directory"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 17
    array-length v4, v3

    if-nez v4, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    return-void

    .line 21
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "directory_monitor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete amr : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    goto :goto_2

    :cond_9
    :goto_3
    return-void

    .line 25
    :cond_a
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "empty return, downloadAmrPath : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_5
    const-string v0, "allHigAppInfoMap == null"

    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
