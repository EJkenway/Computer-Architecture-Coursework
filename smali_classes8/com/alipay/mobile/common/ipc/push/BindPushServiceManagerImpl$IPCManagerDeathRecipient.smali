.class public Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IPCManagerDeathRecipient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "IPC_BindPushServiceManager"

    const-string v1, "IPCManagerDeathRecipient#binderDied"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->access$500(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->setBindedService(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->access$600(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->bindService()V

    return-void
.end method
