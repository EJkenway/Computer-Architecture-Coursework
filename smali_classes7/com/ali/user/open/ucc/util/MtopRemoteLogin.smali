.class public Lcom/ali/user/open/ucc/util/MtopRemoteLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static login(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 3

    .line 1
    const-class v0, Lcom/ali/user/open/ucc/UccService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/UccService;

    new-instance v1, Lcom/ali/user/open/ucc/util/MtopRemoteLogin$1;

    invoke-direct {v1, p0}, Lcom/ali/user/open/ucc/util/MtopRemoteLogin$1;-><init>(Lcom/ali/user/open/callback/LoginCallback;)V

    const-string/jumbo p0, "taobao"

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lcom/ali/user/open/ucc/UccService;->trustLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method
