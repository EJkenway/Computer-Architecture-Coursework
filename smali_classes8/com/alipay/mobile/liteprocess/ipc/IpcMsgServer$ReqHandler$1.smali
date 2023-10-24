.class public Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler;->a(Landroid/os/Bundle;Landroid/os/Messenger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

.field public final synthetic c:Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler;Landroid/os/IBinder;Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;->c:Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler;

    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;->a:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;->b:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "IpcMsgServer handleConn clientBinder binderDied"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;->b:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    return-void
.end method
