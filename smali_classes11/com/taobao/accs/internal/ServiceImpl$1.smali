.class public Lcom/taobao/accs/internal/ServiceImpl$1;
.super Lorg/android/agoo/service/IMessageService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/internal/ServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/internal/ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    invoke-direct {p0}, Lorg/android/agoo/service/IMessageService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public ping()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public probe()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceImpl"

    const-string v2, "ReceiverImpl probeTaoBao begin......messageServiceBinder [probe]"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/taobao/accs/internal/ServiceImpl$1$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/ServiceImpl$1$1;-><init>(Lcom/taobao/accs/internal/ServiceImpl$1;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
