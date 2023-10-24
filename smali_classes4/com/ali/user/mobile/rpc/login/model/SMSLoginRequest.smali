.class public Lcom/ali/user/mobile/rpc/login/model/SMSLoginRequest;
.super Lcom/ali/user/mobile/rpc/login/model/PasswordLoginRequest;
.source "SourceFile"


# instance fields
.field public codeLength:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public phoneCode:Ljava/lang/String;

.field public smsCode:Ljava/lang/String;

.field public smsSid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/login/model/PasswordLoginRequest;-><init>()V

    return-void
.end method
