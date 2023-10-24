.class public final Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;
.super Ljava/lang/Object;
.source "KeepLinkDeviceInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->newArray(I)[Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object p1

    return-object p1
.end method
