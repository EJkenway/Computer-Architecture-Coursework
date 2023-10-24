.class public Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;->a:Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;->a:Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;->a:Lcom/alipay/mobile/common/amnet/service/AmnetServiceFactory;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public createAmnetService(Landroid/app/Service;)Lcom/alipay/mobile/common/amnet/service/AmnetService;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;-><init>(Landroid/app/Service;)V

    return-object v0
.end method
