.class public final Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/coordinator/IDoInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;->tokenLogin(ILjava/lang/String;ZLcom/taobao/login4android/session/ISession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/mobile/coordinator/IDoInBackground<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/rpc/RpcResponse<",
        "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$c;->a:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/ali/user/mobile/coordinator/IPublishProgress;[Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/coordinator/IPublishProgress<",
            "Ljava/lang/Void;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$c;->a:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->unifySsoTokenLogin(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground(Lcom/ali/user/mobile/coordinator/IPublishProgress;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$c;->a(Lcom/ali/user/mobile/coordinator/IPublishProgress;[Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method
