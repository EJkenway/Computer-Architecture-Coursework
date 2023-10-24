.class public Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/rpc/filter/IAfterFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->loginByFingerprintToken(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

.field public final synthetic val$fingerprintLoginInfo:Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;->this$0:Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;->val$fingerprintLoginInfo:Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    iput-object p3, p0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAfter(Lcom/ali/user/mobile/rpc/RpcResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;->this$0:Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    iget-object v1, p0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;->val$fingerprintLoginInfo:Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    invoke-static {v0, v1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->access$000(Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;->this$0:Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    iget-object v1, p0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;->val$fingerprintLoginInfo:Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;->this$0:Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    iget-object v1, p0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {v0, v1, p1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->access$100(Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    const/4 p1, 0x0

    return-object p1
.end method
