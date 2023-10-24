.class public final Lcom/taobao/aranger/core/wrapper/ParameterWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/taobao/aranger/core/wrapper/ParameterWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->readFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper$a;->a(Landroid/os/Parcel;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper$a;->b(I)[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object p1

    return-object p1
.end method
