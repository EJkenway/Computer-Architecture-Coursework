.class public Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->checkAndInitConfigDataManager(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

.field public final synthetic val$needCheckConfig:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    iput-boolean p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->val$needCheckConfig:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getIpcConfigCache(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->val$needCheckConfig:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    const-string/jumbo v1, "reserveConfigKeyUserId"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigIpc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigServiceLite"

    const-string/jumbo v2, "user not login"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    const-string v1, "lite_config_load_local_sp"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigIpc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$102(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Z)Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigServiceLite"

    const-string v2, "config is off, abandon load sp"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    :goto_1
    const-class v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ConfigServiceLite"

    const-string v3, "init config data manager begin"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/content/ContextWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getInstance(Landroid/content/ContextWrapper;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$202(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Lcom/alipay/mobile/base/config/impl/ConfigDataManager;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v2

    const-string/jumbo v3, "reserveConfigKeyUserId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$302(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ConfigServiceLite"

    const-string v3, "init config data manager end"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ConfigServiceLite"

    const-string v3, "checkAndInitConfigDataManager error!"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
