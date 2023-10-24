.class public Lcom/ali/user/mobile/rpc/login/model/PasswordLoginRequest;
.super Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;
.source "SourceFile"


# instance fields
.field public alipayHid:Ljava/lang/Long;

.field public ccId:Ljava/lang/String;

.field public checkCode:Ljava/lang/String;

.field public hid:Ljava/lang/String;

.field public loginId:Ljava/lang/String;

.field public loginType:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public pwdEncrypted:Z

.field public slideCheckcodeSid:Ljava/lang/String;

.field public slideCheckcodeSig:Ljava/lang/String;

.field public slideCheckcodeToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/login/model/PasswordLoginRequest;->pwdEncrypted:Z

    const-string v0, "taobao"

    .line 3
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/login/model/PasswordLoginRequest;->loginType:Ljava/lang/String;

    return-void
.end method
