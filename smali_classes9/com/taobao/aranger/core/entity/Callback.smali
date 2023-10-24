.class public Lcom/taobao/aranger/core/entity/Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/entity/Callback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isOneWay:Z

.field private isVoid:Z

.field private mDataSize:J

.field private mKey:Ljava/lang/String;

.field private mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

.field private mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Callback$a;

    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Callback$a;-><init>()V

    sput-object v0, Lcom/taobao/aranger/core/entity/Callback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/aranger/core/entity/Callback;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/aranger/core/entity/Callback;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static obtain()Lcom/taobao/aranger/core/entity/Callback;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Callback;

    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Callback;-><init>()V

    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mKey:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/SerializeUtils;->e(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Callback;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

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
    iget-wide v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mDataSize:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    return-object v0
.end method

.method public getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-object v0
.end method

.method public isOneWay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/aranger/core/entity/Callback;->isOneWay:Z

    return v0
.end method

.method public isVoid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/aranger/core/entity/Callback;->isVoid:Z

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Callback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Callback;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public setMethodWrapper(Lcom/taobao/aranger/core/wrapper/MethodWrapper;)Lcom/taobao/aranger/core/entity/Callback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Callback;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    return-object p0
.end method

.method public setOneWay(Z)Lcom/taobao/aranger/core/entity/Callback;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/aranger/core/entity/Callback;->isOneWay:Z

    return-object p0
.end method

.method public setParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Callback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Callback;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-object p0
.end method

.method public setVoid(Z)Lcom/taobao/aranger/core/entity/Callback;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/aranger/core/entity/Callback;->isVoid:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/taobao/aranger/utils/SerializeUtils;->g(Landroid/os/Parcel;Ljava/lang/Object;IZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/aranger/core/entity/Callback;->mDataSize:J

    return-void
.end method
