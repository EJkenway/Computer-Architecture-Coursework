.class public Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GRID_SIZE:Ljava/lang/String; = "beehive_photo_grid_size"

.field private static final IN_EDIT_SHOW:Ljava/lang/String; = "beehive_photo_inEdit_isShow"

.field private static final TAG:Ljava/lang/String; = "PhotoConfig"

.field private static mInstance:Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;


# instance fields
.field private configService:Lcom/alipay/mobile/base/config/ConfigService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->configService:Lcom/alipay/mobile/base/config/ConfigService;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;
    .locals 2

    const-class v0, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->mInstance:Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->mInstance:Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->mInstance:Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getGridSizeConfig()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->configService:Lcom/alipay/mobile/base/config/ConfigService;

    const-string v1, "beehive_photo_grid_size"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "grid size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->configService:Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShowInEditConfig()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->configService:Lcom/alipay/mobile/base/config/ConfigService;

    const-string v1, "beehive_photo_inEdit_isShow"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
