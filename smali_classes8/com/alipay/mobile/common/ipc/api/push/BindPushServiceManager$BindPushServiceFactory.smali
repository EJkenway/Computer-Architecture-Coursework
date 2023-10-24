.class public final Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindPushServiceFactory"
.end annotation


# static fields
.field private static final BEAN_CLASS:Ljava/lang/String; = "com.alipay.mobile.common.ipc.push.BindPushServiceManagerImpl"

.field private static BIND_PUSH_SERVICE_MANAGER:Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->BIND_PUSH_SERVICE_MANAGER:Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->BIND_PUSH_SERVICE_MANAGER:Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "com.alipay.mobile.common.ipc.push.BindPushServiceManagerImpl"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    sput-object v1, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->BIND_PUSH_SERVICE_MANAGER:Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
