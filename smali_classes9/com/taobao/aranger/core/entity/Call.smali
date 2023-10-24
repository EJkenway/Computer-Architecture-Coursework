.class public Lcom/taobao/aranger/core/entity/Call;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/entity/Call;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isOneWay:Z

.field private isVoid:Z

.field private mDataSize:J

.field private mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

.field private mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

.field private mRemoteProviderUri:Landroid/net/Uri;

.field private mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Call$a;

    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Call$a;-><init>()V

    sput-object v0, Lcom/taobao/aranger/core/entity/Call;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/aranger/core/entity/Call;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/aranger/core/entity/Call;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static obtain()Lcom/taobao/aranger/core/entity/Call;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Call;

    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Call;-><init>()V

    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 2
    sget-object v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/SerializeUtils;->e(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Call;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/aranger/core/entity/Call;->mDataSize:J

    return-wide v0
.end method

.method public getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    return-object v0
.end method

.method public getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-object v0
.end method

.method public getRemoteProviderUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mRemoteProviderUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    return-object v0
.end method

.method public isOneWay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/aranger/core/entity/Call;->isOneWay:Z

    return v0
.end method

.method public isVoid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/aranger/core/entity/Call;->isVoid:Z

    return v0
.end method

.method public setMethodWrapper(Lcom/taobao/aranger/core/wrapper/MethodWrapper;)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Call;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    return-object p0
.end method

.method public setOneWay(Z)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/aranger/core/entity/Call;->isOneWay:Z

    return-object p0
.end method

.method public setParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Call;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-object p0
.end method

.method public setRemoteProviderUri(Landroid/net/Uri;)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Call;->mRemoteProviderUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setServiceWrapper(Lcom/taobao/aranger/core/wrapper/ServiceWrapper;)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Call;->mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    return-object p0
.end method

.method public setVoid(Z)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/aranger/core/entity/Call;->isVoid:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/taobao/aranger/utils/SerializeUtils;->g(Landroid/os/Parcel;Ljava/lang/Object;IZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/aranger/core/entity/Call;->mDataSize:J

    return-void
.end method
