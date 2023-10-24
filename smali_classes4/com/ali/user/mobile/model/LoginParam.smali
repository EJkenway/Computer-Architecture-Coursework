.class public Lcom/ali/user/mobile/model/LoginParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public alipayHid:Ljava/lang/Long;

.field public bindProtocolUrl:Ljava/lang/String;

.field public checkCode:Ljava/lang/String;

.field public checkCodeId:Ljava/lang/String;

.field public codeLength:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public deviceTokenKey:Ljava/lang/String;

.field public enableVoiceSMS:Z

.field public errorCode:Ljava/lang/String;

.field public externParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public goSMS:Z

.field public h5QueryString:Ljava/lang/String;

.field public havanaId:J

.field public headImg:Ljava/lang/String;

.field public isFamilyLoginToReg:Z

.field public isFoundPassword:Z

.field public isFromAccount:Z

.field public isFromRegister:Z

.field public loginAccount:Ljava/lang/String;

.field public loginPassword:Ljava/lang/String;

.field public loginSite:I

.field public loginSourcePage:Ljava/lang/String;

.field public loginSourceType:Ljava/lang/String;

.field public loginType:Ljava/lang/String;

.field public nativeLoginType:Ljava/lang/String;

.field public phoneCode:Ljava/lang/String;

.field public regionInfo:Lcom/ali/user/mobile/model/RegionInfo;

.field public scene:Ljava/lang/String;

.field public sendLoginFailWhenWebviewCancel:Z

.field public slideCheckcodeSid:Ljava/lang/String;

.field public slideCheckcodeSig:Ljava/lang/String;

.field public slideCheckcodeToken:Ljava/lang/String;

.field public smsCode:Ljava/lang/String;

.field public smsSid:Ljava/lang/String;

.field public snsToken:Ljava/lang/String;

.field public snsType:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public spm:Ljava/lang/String;

.field public supportOverseaMobile:Z

.field public tid:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public tokenType:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Login"

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/model/LoginParam;->isFamilyLoginToReg:Z

    .line 4
    iput-boolean v0, p0, Lcom/ali/user/mobile/model/LoginParam;->isFromAccount:Z

    .line 5
    iput-boolean v0, p0, Lcom/ali/user/mobile/model/LoginParam;->enableVoiceSMS:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ali/user/mobile/model/LoginParam;->supportOverseaMobile:Z

    .line 7
    iput-boolean v0, p0, Lcom/ali/user/mobile/model/LoginParam;->goSMS:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/ali/user/mobile/model/LoginParam;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/model/LoginParam;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/model/LoginParam;->clone()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    return-object v0
.end method
