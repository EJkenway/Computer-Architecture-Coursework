.class public Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiteProcessServerHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "lite"

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStopThreadControl(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/quinox/ExtJumpPreloader;->onPageLoaded()V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V

    return-void

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(I)V

    return-void

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V

    return-void

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V

    return-void
.end method
