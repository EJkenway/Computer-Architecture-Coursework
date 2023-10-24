.class final Lcom/vivo/push/c/q;
.super Ljava/lang/Object;
.source "OnMessageReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/model/UnvarnishedMessage;

.field public final synthetic b:Lcom/vivo/push/c/p;


# direct methods
.method public constructor <init>(Lcom/vivo/push/c/p;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/c/q;->b:Lcom/vivo/push/c/p;

    iput-object p2, p0, Lcom/vivo/push/c/q;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/c/q;->b:Lcom/vivo/push/c/p;

    iget-object v1, v0, Lcom/vivo/push/c/y;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/c/p;->a(Lcom/vivo/push/c/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/c/q;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    return-void
.end method
