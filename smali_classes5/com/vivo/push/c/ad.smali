.class final Lcom/vivo/push/c/ad;
.super Ljava/lang/Object;
.source "OnUnBindAppReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/b/i;

.field public final synthetic b:Lcom/vivo/push/c/ac;


# direct methods
.method public constructor <init>(Lcom/vivo/push/c/ac;Lcom/vivo/push/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/c/ad;->b:Lcom/vivo/push/c/ac;

    iput-object p2, p0, Lcom/vivo/push/c/ad;->a:Lcom/vivo/push/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/c/ad;->b:Lcom/vivo/push/c/ac;

    iget-object v1, v0, Lcom/vivo/push/c/y;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/c/ac;->a(Lcom/vivo/push/c/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/c/ad;->a:Lcom/vivo/push/b/i;

    invoke-virtual {v2}, Lcom/vivo/push/b/s;->h()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/c/ad;->a:Lcom/vivo/push/b/i;

    invoke-virtual {v3}, Lcom/vivo/push/b/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onUnBind(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
