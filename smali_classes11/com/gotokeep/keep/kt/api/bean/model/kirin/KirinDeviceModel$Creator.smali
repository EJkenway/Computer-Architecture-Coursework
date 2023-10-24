.class public final Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;
    .locals 3

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel$Creator;->newArray(I)[Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    move-result-object p1

    return-object p1
.end method
