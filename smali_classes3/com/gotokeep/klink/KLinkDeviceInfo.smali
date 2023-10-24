.class public Lcom/gotokeep/klink/KLinkDeviceInfo;
.super Ljava/lang/Object;
.source "KLinkDeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/klink/KLinkDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "KLinkDeviceInfo"


# instance fields
.field private mDeviceID:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "uuid",
            "deviceID"
        }
        value = "DeviceID"
    .end annotation
.end field

.field private mDeviceType:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "type",
            "deviceType"
        }
        value = "DeviceType"
    .end annotation
.end field

.field private mFriendlyName:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "name"
        }
        value = "FriendlyName"
    .end annotation
.end field

.field private mIP:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "ip"
        }
        value = "IP"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/klink/KLinkDeviceInfo$1;

    invoke-direct {v0}, Lcom/gotokeep/klink/KLinkDeviceInfo$1;-><init>()V

    sput-object v0, Lcom/gotokeep/klink/KLinkDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mIP:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceID:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mFriendlyName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mIP:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mFriendlyName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mIP:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceID:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mFriendlyName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mIP:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceID:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mFriendlyName:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceID:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mIP:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mFriendlyName:Ljava/lang/String;

    return-void
.end method

.method public static Build(Ljava/lang/String;)Lcom/gotokeep/klink/KLinkDeviceInfo;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v1, Lcom/gotokeep/klink/KLinkDeviceInfo$2;

    invoke-direct {v1}, Lcom/gotokeep/klink/KLinkDeviceInfo$2;-><init>()V

    .line 4
    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    .line 5
    const-class v1, Lcom/gotokeep/klink/KLinkDeviceInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/klink/KLinkDeviceInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KLinkDeviceInfo"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public GetDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public GetDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public GetFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public GetIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mIP:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo[DeviceID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mIP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mFriendlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mIP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mDeviceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/klink/KLinkDeviceInfo;->mFriendlyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
