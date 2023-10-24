.class public Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->getRunnable(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

.field public final synthetic val$message:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->val$message:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$000(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$002(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$000(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    const-string/jumbo v1, "syncService == null  can not reportMsgReceived"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$100(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyAppConfigSyncCallback"

    const-string/jumbo v2, "syncService == null can not reportMsgReceived"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$000(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->val$message:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->val$message:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v1, v1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$200(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Ljava/lang/String;)V

    return-void
.end method
