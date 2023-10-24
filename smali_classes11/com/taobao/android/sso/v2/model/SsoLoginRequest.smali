.class public Lcom/taobao/android/sso/v2/model/SsoLoginRequest;
.super Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;
.source "SourceFile"


# instance fields
.field public hid:Ljava/lang/String;

.field public masterAppKey:Ljava/lang/String;

.field public masterT:J

.field public sign:Ljava/lang/String;

.field public slaveAppKey:Ljava/lang/String;

.field public slaveT:J

.field public ssoToken:Ljava/lang/String;

.field public ssoVersion:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->masterAppKey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->slaveAppKey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->ssoToken:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->ssoVersion:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->sign:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->uuid:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->hid:Ljava/lang/String;

    return-void
.end method
