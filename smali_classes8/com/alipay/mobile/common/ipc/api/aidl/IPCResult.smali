.class public Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final SER_TYPE_PARCELABLE:B = 0x2t

.field public static final SER_TYPE_SERIALIZE:B = 0x1t

.field private static final TAG:Ljava/lang/String; = "IPCResult"


# instance fields
.field public parcelable:Landroid/os/Parcelable;

.field public resultCode:I

.field public resultMsg:Ljava/lang/String;

.field public resultType:Ljava/lang/String;

.field public resultValue:[B

.field public serType:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-byte v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->serType:B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->serType:B

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultType:Ljava/lang/String;

    .line 5
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-byte v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->serType:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->parcelable:Landroid/os/Parcelable;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultValue:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "IPCResult"

    const-string/jumbo v1, "readFromParcel exception"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-byte v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->serType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-byte v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->serType:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->parcelable:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultValue:[B

    if-nez p2, :cond_2

    const/4 p2, 0x0

    new-array p2, p2, [B

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultValue:[B

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultValue:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "IPCResult"

    const-string/jumbo v0, "writeToParcel exception"

    .line 13
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
