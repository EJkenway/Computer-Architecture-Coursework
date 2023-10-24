.class public Lcom/ali/user/mobile/data/LoginComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/rpc/filter/IAfterFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/data/LoginComponent;->sendSmsByLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/data/LoginComponent;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/data/LoginComponent;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/data/LoginComponent$1;->this$0:Lcom/ali/user/mobile/data/LoginComponent;

    iput-object p2, p0, Lcom/ali/user/mobile/data/LoginComponent$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAfter(Lcom/ali/user/mobile/rpc/RpcResponse;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ali/user/mobile/data/LoginComponent$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->loginType:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/data/LoginComponent$1;->this$0:Lcom/ali/user/mobile/data/LoginComponent;

    iget-object v1, p0, Lcom/ali/user/mobile/data/LoginComponent$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/data/LoginComponent;->sendSMSUT(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    const-string p1, "STOP"

    return-object p1
.end method
