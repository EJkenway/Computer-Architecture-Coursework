.class public final Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->c()V
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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1b

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    const-string v1, "LiteProcess"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method
