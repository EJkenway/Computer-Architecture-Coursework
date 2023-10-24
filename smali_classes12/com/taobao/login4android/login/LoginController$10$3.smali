.class public Lcom/taobao/login4android/login/LoginController$10$3;
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

.field public final synthetic val$res:Lcom/ali/user/mobile/rpc/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController$10;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$10$3;->this$1:Lcom/taobao/login4android/login/LoginController$10;

    iput-object p2, p0, Lcom/taobao/login4android/login/LoginController$10$3;->val$res:Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$10$3;->this$1:Lcom/taobao/login4android/login/LoginController$10;

    iget-object v0, v0, Lcom/taobao/login4android/login/LoginController$10;->val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;

    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController$10$3;->val$res:Lcom/ali/user/mobile/rpc/RpcResponse;

    iget-object v1, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/user/mobile/rpc/login/model/MLoginTokenReturnValue;

    iget-object v1, v1, Lcom/ali/user/mobile/rpc/login/model/MLoginTokenReturnValue;->token:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/taobao/login4android/login/InternalTokenCallback;->onSucess(Ljava/lang/String;)V

    return-void
.end method
