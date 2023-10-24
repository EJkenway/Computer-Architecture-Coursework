.class public Lcom/alipay/mobile/quinox/startup/StartupSafeguard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->runAnomalyDetection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$3;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "StartupSafeguard"

    :try_start_0
    const-string v1, "ThreadDumpForReLaunches start"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.alipay.mobile.common.logging.util.LogcatUtil"

    const-string v2, "dumpLogcatForException"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$3;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v5}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$200(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v1, v2, v4, v3}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ThreadDumpForReLaunches end"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "ThreadDumpForReLaunches error."

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
