.class public Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
.super Lcom/taobao/aranger/core/wrapper/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/wrapper/ParameterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClientServiceBinder:Landroid/os/IBinder;

.field private mData:Ljava/lang/Object;

.field private mFlowFlag:I

.field private mTimeStamp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper$a;

    invoke-direct {v0}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper$a;-><init>()V

    sput-object v0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mFlowFlag:I

    return-void
.end method

.method public static obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    invoke-direct {v0}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClientServiceBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mClientServiceBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getFlowFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mFlowFlag:I

    return v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mFlowFlag:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    or-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mTimeStamp:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    or-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mClientServiceBinder:Landroid/os/IBinder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/SerializeUtils;->e(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mData:Ljava/lang/Object;

    return-void
.end method

.method public setClientServiceBinder(Landroid/os/IBinder;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mClientServiceBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public setData(Ljava/lang/Object;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mData:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mFlowFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mData:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/taobao/aranger/utils/TypeUtils;->n(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mData:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mData:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mData:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mData:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v1, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[setData][newInstance]"

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public setFlowFlag(I)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mFlowFlag:I

    return-object p0
.end method

.method public setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mTimeStamp:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mFlowFlag:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mTimeStamp:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mClientServiceBinder:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mClientServiceBinder:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->mData:Ljava/lang/Object;

    invoke-static {p1, v0, p2, v2}, Lcom/taobao/aranger/utils/SerializeUtils;->g(Landroid/os/Parcel;Ljava/lang/Object;IZ)J

    return-void
.end method
