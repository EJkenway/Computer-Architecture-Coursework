.class public Lcom/taobao/ma/core/Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mConfig:Lcom/taobao/ma/common/config/MaConfig;

.field private static utMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/ma/common/config/MaConfig;

    invoke-direct {v0}, Lcom/taobao/ma/common/config/MaConfig;-><init>()V

    sput-object v0, Lcom/taobao/ma/core/Ma;->mConfig:Lcom/taobao/ma/common/config/MaConfig;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/ma/core/Ma;->utMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaConfig()Lcom/taobao/ma/common/config/MaConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/ma/core/Ma;->mConfig:Lcom/taobao/ma/common/config/MaConfig;

    return-object v0
.end method

.method public static getUtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/ma/core/Ma;->utMap:Ljava/util/Map;

    return-object v0
.end method

.method public static init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/taobao/ma/core/Ma;->init(Lcom/taobao/ma/common/config/MaConfig;)V

    return-void
.end method

.method public static init(Lcom/taobao/ma/common/config/MaConfig;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lcom/taobao/ma/core/Ma;->mConfig:Lcom/taobao/ma/common/config/MaConfig;

    .line 3
    iget-boolean p0, p0, Lcom/taobao/ma/common/config/MaConfig;->isDebug:Z

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/taobao/ma/common/log/LogLevel;->DEBUG:Lcom/taobao/ma/common/log/LogLevel;

    invoke-static {p0}, Lcom/taobao/ma/common/log/MaLogger;->setLogLevel(Lcom/taobao/ma/common/log/LogLevel;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/ma/core/Ma;->initUtMap()V

    return-void
.end method

.method private static initUtMap()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/ma/core/Ma;->utMap:Ljava/util/Map;

    sget-object v1, Lcom/taobao/ma/core/Ma;->mConfig:Lcom/taobao/ma/common/config/MaConfig;

    iget-object v1, v1, Lcom/taobao/ma/common/config/MaConfig;->utdid:Ljava/lang/String;

    const-string v2, "utdid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/taobao/ma/core/Ma;->utMap:Ljava/util/Map;

    sget-object v1, Lcom/taobao/ma/core/Ma;->mConfig:Lcom/taobao/ma/common/config/MaConfig;

    iget-object v1, v1, Lcom/taobao/ma/common/config/MaConfig;->appkey:Ljava/lang/String;

    const-string v2, "appkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
