.class public Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;

.field public final synthetic val$baseConnection:Lcom/taobao/accs/net/BaseConnection;

.field public final synthetic val$message:Lcom/taobao/accs/data/Message;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;Lcom/taobao/accs/net/BaseConnection;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1$1;->this$1:Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1;

    iput-object p2, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1$1;->val$baseConnection:Lcom/taobao/accs/net/BaseConnection;

    iput-object p3, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1$1;->val$message:Lcom/taobao/accs/data/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "in channel process"

    aput-object v4, v2, v3

    const-string v3, "send event request"

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1$1;->val$baseConnection:Lcom/taobao/accs/net/BaseConnection;

    iget-object v2, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$1$1$1;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/net/BaseConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method
