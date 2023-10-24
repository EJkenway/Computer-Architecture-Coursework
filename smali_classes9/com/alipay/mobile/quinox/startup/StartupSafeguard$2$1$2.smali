.class public Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1$2;->this$2:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1$2;->this$2:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;->this$1:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;

    iget-object v0, v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$200(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "stopHookDvm"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v5

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StartupSafeguard"

    const-string/jumbo v2, "stopHookDvm error"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
