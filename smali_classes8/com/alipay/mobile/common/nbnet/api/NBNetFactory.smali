.class public abstract Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory; = null

.field private static b:Ljava/lang/String; = "com.alipay.mobile.common.nbnet.biz.DefaultNBNetFactory"


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

.method public static getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 6
    sget-object v2, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    if-nez v2, :cond_1

    .line 7
    sput-object v1, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    return-object v0

    .line 10
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0
.end method

.method public static setDefault(Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract getDownloadClient()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;
.end method

.method public abstract getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;
.end method

.method public abstract getNBNetContext()Lcom/alipay/mobile/common/nbnet/api/NBNetContext;
.end method

.method public abstract getNBNetLog()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;
.end method

.method public abstract getUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;
.end method

.method public abstract init()V
.end method
