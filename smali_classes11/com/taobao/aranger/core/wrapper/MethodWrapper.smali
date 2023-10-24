.class public Lcom/taobao/aranger/core/wrapper/MethodWrapper;
.super Lcom/taobao/aranger/core/wrapper/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/wrapper/MethodWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mReturnType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper$a;

    invoke-direct {v0}, Lcom/taobao/aranger/core/wrapper/MethodWrapper$a;-><init>()V

    sput-object v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/taobao/aranger/core/wrapper/MethodWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    invoke-direct {v0}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->mReturnType:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    or-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->mReturnType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setMethodName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/MethodWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setReturnType(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/MethodWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->mReturnType:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->mReturnType:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "void"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->mReturnType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    return-void
.end method
