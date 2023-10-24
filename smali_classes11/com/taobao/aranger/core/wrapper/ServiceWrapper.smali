.class public Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
.super Lcom/taobao/aranger/core/wrapper/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/wrapper/ServiceWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTimeStamp:Ljava/lang/String;

.field private mType:I

.field private serviceInterfaceClass:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper$a;

    invoke-direct {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper$a;-><init>()V

    sput-object v0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/aranger/core/wrapper/ServiceWrapper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    invoke-direct {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServiceInterfaceClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->serviceInterfaceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mType:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mTimeStamp:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput p1, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mType:I

    return-void
.end method

.method public setServiceInterfaceClass(Ljava/lang/Class;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/taobao/aranger/core/wrapper/ServiceWrapper;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->serviceInterfaceClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mTimeStamp:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mType:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mType:I

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
