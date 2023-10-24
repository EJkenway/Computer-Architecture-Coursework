.class public final Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;
.super Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->registerClientChannel(JLcom/alipay/mobile/liteprocess/LiteProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/liteprocess/LiteProcess;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFinishing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getClientService()Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v0

    const-string v1, "LiteNebulaX"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method
