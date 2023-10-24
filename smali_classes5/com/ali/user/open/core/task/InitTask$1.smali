.class public Lcom/ali/user/open/core/task/InitTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/task/InitTask;->asyncRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/core/task/InitTask;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/task/InitTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/task/InitTask$1;->this$0:Lcom/ali/user/open/core/task/InitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/task/InitTask$1;->this$0:Lcom/ali/user/open/core/task/InitTask;

    invoke-static {v0}, Lcom/ali/user/open/core/task/InitTask;->access$000(Lcom/ali/user/open/core/task/InitTask;)Lcom/ali/user/open/core/callback/InitResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/core/task/InitTask$1;->this$0:Lcom/ali/user/open/core/task/InitTask;

    invoke-static {v0}, Lcom/ali/user/open/core/task/InitTask;->access$000(Lcom/ali/user/open/core/task/InitTask;)Lcom/ali/user/open/core/callback/InitResultCallback;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "service register fail"

    invoke-interface {v0, v1, v2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
