.class public final Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPid:I

.field private mTransferFilePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData$1;

    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData$1;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mTransferFilePath:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mPid:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mTransferFilePath:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mPid:I

    return-void
.end method

.method private nullSafely(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mPid:I

    return v0
.end method

.method public final getTransferFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mTransferFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mTransferFilePath:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mPid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
