.class public Lcom/taobao/accs/base/BaseService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/base/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/base/BaseService;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/BaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/base/BaseService$1;->this$0:Lcom/taobao/accs/base/BaseService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "msg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "BaseService"

    const-string v5, "handleMessage on receive msg"

    invoke-static {v2, v5, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "handleMessage get intent success"

    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService$1;->this$0:Lcom/taobao/accs/base/BaseService;

    invoke-virtual {v0, p1, v3, v3}, Lcom/taobao/accs/base/BaseService;->onStartCommand(Landroid/content/Intent;II)I

    :cond_0
    return-void
.end method
