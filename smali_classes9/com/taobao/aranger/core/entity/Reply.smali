.class public Lcom/taobao/aranger/core/entity/Reply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/entity/Reply;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

.field private mInvokeTime:J

.field private mResult:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Reply$a;

    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Reply$a;-><init>()V

    sput-object v0, Lcom/taobao/aranger/core/entity/Reply;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/aranger/core/entity/Reply;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/aranger/core/entity/Reply;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static obtain()Lcom/taobao/aranger/core/entity/Reply;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Reply;

    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Reply;-><init>()V

    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorCode:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    or-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorMessage:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    or-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/SerializeUtils;->e(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mInvokeTime:J

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/SerializeUtils;->e(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mResult:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-object v0
.end method

.method public getInvokeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mInvokeTime:J

    return-wide v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorCode:I

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setFlowParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-object p0
.end method

.method public setInvokeTime(J)Lcom/taobao/aranger/core/entity/Reply;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mInvokeTime:J

    return-object p0
.end method

.method public setResult(Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mResult:Ljava/lang/Object;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorCode:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    invoke-static {p1, v0, p2, v2}, Lcom/taobao/aranger/utils/SerializeUtils;->g(Landroid/os/Parcel;Ljava/lang/Object;IZ)J

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    :goto_1
    iget-wide v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mInvokeTime:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mResult:Ljava/lang/Object;

    invoke-static {p1, v0, p2, v2}, Lcom/taobao/aranger/utils/SerializeUtils;->g(Landroid/os/Parcel;Ljava/lang/Object;IZ)J

    return-void
.end method
