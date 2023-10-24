.class public final Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$5;
.super Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->initInLite(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFinishing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)Landroid/os/Message;

    move-result-object p1

    const-string v0, "LiteNebulaX"

    invoke-static {v0, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method
