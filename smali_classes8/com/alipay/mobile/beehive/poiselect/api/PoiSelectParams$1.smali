.class public final Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;",
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
.method public a(Landroid/os/Parcel;)Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams$1;->a(Landroid/os/Parcel;)Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams$1;->a(I)[Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    move-result-object p1

    return-object p1
.end method
