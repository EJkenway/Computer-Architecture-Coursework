.class public Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/network/impl/FixRequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sina/weibo/sdk/network/impl/FixRequestTask;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/network/impl/FixRequestTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;->this$0:Lcom/sina/weibo/sdk/network/impl/FixRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sina/weibo/sdk/network/impl/FixRequestTask;Lcom/sina/weibo/sdk/network/impl/FixRequestTask$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;-><init>(Lcom/sina/weibo/sdk/network/impl/FixRequestTask;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sina/weibo/sdk/network/base/RequestResult;

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;->this$0:Lcom/sina/weibo/sdk/network/impl/FixRequestTask;

    invoke-static {v0}, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->access$100(Lcom/sina/weibo/sdk/network/impl/FixRequestTask;)Lcom/sina/weibo/sdk/network/target/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;->this$0:Lcom/sina/weibo/sdk/network/impl/FixRequestTask;

    invoke-static {v0}, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->access$100(Lcom/sina/weibo/sdk/network/impl/FixRequestTask;)Lcom/sina/weibo/sdk/network/target/Target;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/sdk/network/target/Target;->onRequestDone()V

    .line 4
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->getE()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;->this$0:Lcom/sina/weibo/sdk/network/impl/FixRequestTask;

    invoke-static {v0}, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->access$100(Lcom/sina/weibo/sdk/network/impl/FixRequestTask;)Lcom/sina/weibo/sdk/network/target/Target;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->getE()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/network/target/Target;->onFailure(Ljava/lang/Exception;)V

    .line 6
    iget-object p1, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;->this$0:Lcom/sina/weibo/sdk/network/impl/FixRequestTask;

    invoke-static {p1}, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->access$100(Lcom/sina/weibo/sdk/network/impl/FixRequestTask;)Lcom/sina/weibo/sdk/network/target/Target;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/target/Target;->onError()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask$RequestCallback;->this$0:Lcom/sina/weibo/sdk/network/impl/FixRequestTask;

    invoke-static {v0}, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;->access$100(Lcom/sina/weibo/sdk/network/impl/FixRequestTask;)Lcom/sina/weibo/sdk/network/target/Target;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->getResponse()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/network/target/Target;->onRequestSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
