.class public Lcom/taobao/login4android/login/LoginController$10$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/login4android/login/LoginController$10;

.field public final synthetic val$e:Lcom/ali/user/mobile/exception/RpcException;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController$10;Lcom/ali/user/mobile/exception/RpcException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$10$6;->this$1:Lcom/taobao/login4android/login/LoginController$10;

    iput-object p2, p0, Lcom/taobao/login4android/login/LoginController$10$6;->val$e:Lcom/ali/user/mobile/exception/RpcException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$10$6;->this$1:Lcom/taobao/login4android/login/LoginController$10;

    iget-object v0, v0, Lcom/taobao/login4android/login/LoginController$10;->val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/login4android/login/LoginController$10$6;->val$e:Lcom/ali/user/mobile/exception/RpcException;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/login4android/login/LoginController$10$6;->val$e:Lcom/ali/user/mobile/exception/RpcException;

    invoke-virtual {v2}, Lcom/ali/user/mobile/exception/RpcException;->getExtCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CAUSE_EXCEPTION"

    invoke-interface {v0, v2, v1}, Lcom/taobao/login4android/login/InternalTokenCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
