.class public Lcom/ali/user/mobile/register/model/OceanRegisterParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ali/user/mobile/register/model/OceanRegisterParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public checkCode:Ljava/lang/String;

.field public codeLength:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public haveCompany:Z

.field public lastName:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public loginSourcePage:Ljava/lang/String;

.field public loginSourceType:Ljava/lang/String;

.field public mobileAreaCode:Ljava/lang/String;

.field public mobileNum:Ljava/lang/String;

.field public ncSessionId:Ljava/lang/String;

.field public ncSignature:Ljava/lang/String;

.field public ncToken:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public thirdType:Ljava/lang/String;

.field public thirdUserId:Ljava/lang/String;

.field public traceId:Ljava/lang/String;

.field public voice:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam$1;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/OceanRegisterParam$1;-><init>()V

    sput-object v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->checkCode:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->countryCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileAreaCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileNum:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->email:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->password:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->firstName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->lastName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->companyName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->thirdUserId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->thirdType:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->sessionId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncSessionId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncToken:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncSignature:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->voice:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->haveCompany:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toInfo()Lcom/ali/user/mobile/register/model/OceanRegisterParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->locale:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->locale:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->checkCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->checkCode:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->countryCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->countryCode:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileAreaCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileAreaCode:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileNum:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->email:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->password:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->password:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->firstName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->firstName:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->lastName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->lastName:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->companyName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->companyName:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->thirdUserId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->thirdUserId:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->thirdType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->thirdType:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->sessionId:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncSessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncSessionId:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncToken:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncSignature:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncSignature:Ljava/lang/String;

    return-object v0
.end method

.method public toSendOverSeaSMS()Lcom/ali/user/mobile/register/model/OceanRegisterParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->sessionId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->checkCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->checkCode:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileAreaCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileAreaCode:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileNum:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->countryCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->checkCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileAreaCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->companyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->thirdUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->thirdType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncSignature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->voice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-boolean p2, p0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->haveCompany:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
