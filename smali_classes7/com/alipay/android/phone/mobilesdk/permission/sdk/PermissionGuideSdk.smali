.class public Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PermissionGuideSdk"

.field private static mInstance:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;


# instance fields
.field private mAppCode:Ljava/lang/String;

.field private mDelegators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;",
            ">;"
        }
    .end annotation
.end field

.field private mGuideConfigure:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mGuideConfigure:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    const-string/jumbo v0, "wallet"

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mAppCode:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;

    return-void
.end method

.method public static getAppCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mAppCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mGuideConfigure:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    return-object v0
.end method

.method public static getDelegators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;

    return-object v0
.end method

.method private static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mInstance:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mInstance:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mInstance:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mInstance:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    return-object v0
.end method

.method public static init(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    move-result-object v0

    const-string v1, "PermissionGuideSdk, appCode can\'t be null!"

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mAppCode:Ljava/lang/String;

    const-string p0, "PermissionGuideSdk, configure can\'t be null!"

    .line 3
    invoke-static {p1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mGuideConfigure:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    return-void
.end method

.method public static registerDelegator(Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;)Z
    .locals 8

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getCarePermissionTypeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getCarePermissionTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getCarePermissionTypeList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;

    .line 6
    invoke-interface {v5}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getCarePermissionTypeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "PermissionGuideSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Register permission guide delegator error, duplicate care list! delegator: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duplicated permission: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    .line 10
    :cond_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-static {v2, v3}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "PermissionGuideSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Register permission guide delegator successful, delegator: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", care permissions: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getCarePermissionTypeList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v5

    .line 16
    :cond_4
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v2, "PermissionGuideSdk"

    const-string v3, "Register permission guide delegator error, delegator is invalid!"

    invoke-interface {p0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "PermissionGuideSdk"

    const-string v4, "Register permission guide delegator error"

    invoke-interface {v2, v3, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static unregisterDelegator(Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {v2, v1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    move-result-object p0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "PermissionGuideSdk"

    const-string v3, "Unregister permission guide delegator error"

    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
