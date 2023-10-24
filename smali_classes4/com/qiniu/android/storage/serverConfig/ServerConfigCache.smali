.class Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;
.super Ljava/lang/Object;
.source "ServerConfigCache.java"


# static fields
.field private static kServerConfigDiskKey:Ljava/lang/String; = "ServerConfig:v1.0.0"

.field private static kServerUserConfigDiskKey:Ljava/lang/String; = "ServerUserConfig:v1.0.0"


# instance fields
.field private config:Lcom/qiniu/android/storage/serverConfig/ServerConfig;

.field private recorder:Lcom/qiniu/android/storage/Recorder;

.field private userConfig:Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setupRecorder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/qiniu/android/storage/FileRecorder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ServerConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/storage/FileRecorder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->config:Lcom/qiniu/android/storage/serverConfig/ServerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConfigFromDisk()Lcom/qiniu/android/storage/serverConfig/ServerConfig;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setupRecorder()V

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerConfigDiskKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfig;

    invoke-direct {v0, v2}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 7
    :catch_0
    monitor-enter p0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    sget-object v2, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerConfigDiskKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized getUserConfig()Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->userConfig:Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUserConfigFromDisk()Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setupRecorder()V

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerUserConfigDiskKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;

    invoke-direct {v0, v2}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 7
    :catch_0
    monitor-enter p0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    sget-object v2, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerUserConfigDiskKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized removeConfigCache()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setupRecorder()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerConfigDiskKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerUserConfigDiskKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveConfigToDisk(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setupRecorder()V

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerConfigDiskKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getInfo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public saveUserConfigToDisk(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->getInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setupRecorder()V

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->recorder:Lcom/qiniu/android/storage/Recorder;

    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->kServerUserConfigDiskKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->getInfo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized setConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->config:Lcom/qiniu/android/storage/serverConfig/ServerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->userConfig:Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
