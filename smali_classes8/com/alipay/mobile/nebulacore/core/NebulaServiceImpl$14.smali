.class public final Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$14;->createFromParcel(Landroid/os/Parcel;)Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$14;->newArray(I)[Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    move-result-object p1

    return-object p1
.end method
