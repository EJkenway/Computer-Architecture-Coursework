.class public Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

.field private static b:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;


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

.method public static a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->b:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    if-eqz v1, :cond_2

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_2
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/log/MWalletNBNetLog;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MWalletNBNetLog;-><init>()V

    .line 7
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
