.class public Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;",
            ">;"
        }
    .end annotation
.end field

.field public static final SER_TYPE_PARCELABLE:B = 0x2t

.field public static final SER_TYPE_SERIALIZE:B = 0x1t

.field private static final TAG:Ljava/lang/String; = "IPCParameter"


# instance fields
.field public className:Ljava/lang/String;

.field public methodName:Ljava/lang/String;

.field public paramTypes:[Ljava/lang/String;

.field public paramValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public parcelable:Landroid/os/Parcelable;

.field public returnType:Ljava/lang/String;

.field public serType:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->methodName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-byte v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->serType:B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->methodName:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->serType:B

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->methodName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->returnType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-byte v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->serType:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->parcelable:Landroid/os/Parcelable;

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramValues:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramValues:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IPCParameter{className=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", methodName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", paramTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-byte v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->serType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->methodName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->returnType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 8
    iget-byte v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->serType:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->parcelable:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length p2, p2

    if-ge v1, p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramValues:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method
