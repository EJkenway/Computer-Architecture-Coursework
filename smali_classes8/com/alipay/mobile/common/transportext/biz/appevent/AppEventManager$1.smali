.class public final Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private check()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onAppLeaveEvent()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$1;->check()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    :try_start_0
    invoke-interface {v3}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onAppLeaveEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "amnet_AppEventManager"

    .line 5
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAppResumeEvent()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$1;->check()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    :try_start_0
    invoke-interface {v3}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onAppResumeEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "amnet_AppEventManager"

    .line 5
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSeceenOffEvent()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$1;->check()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    :try_start_0
    invoke-interface {v3}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onSeceenOffEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "amnet_AppEventManager"

    .line 5
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSeceenOnEvent()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$1;->check()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    :try_start_0
    invoke-interface {v3}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onSeceenOnEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "amnet_AppEventManager"

    .line 5
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSyncInitChanged(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$1;->check()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    :try_start_0
    invoke-interface {v3, p1}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onSyncInitChanged(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "amnet_AppEventManager"

    .line 5
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
