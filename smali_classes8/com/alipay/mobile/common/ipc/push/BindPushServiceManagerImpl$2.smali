.class public Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->notifyBindedEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$2;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$2;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->access$000(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$2;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-static {v2}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->access$000(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/ipc/api/push/BindEventListener;

    invoke-interface {v2}, Lcom/alipay/mobile/common/ipc/api/push/BindEventListener;->binded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "IPC_BindPushServiceManager"

    .line 3
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
