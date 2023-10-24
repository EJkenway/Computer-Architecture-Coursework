.class public Lcom/ali/user/mobile/rpc/login/model/SimLoginRequest;
.super Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;
.source "SourceFile"


# instance fields
.field public accessCode:Ljava/lang/String;

.field public loginId:Ljava/lang/String;

.field public loginType:Ljava/lang/String;

.field public slideCheckcodeSid:Ljava/lang/String;

.field public slideCheckcodeSig:Ljava/lang/String;

.field public slideCheckcodeToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;-><init>()V

    const-string v0, "taobao"

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/login/model/SimLoginRequest;->loginType:Ljava/lang/String;

    return-void
.end method
