.class public final Lorg/altbeacon/beacon/service/StartRMData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/StartRMData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/altbeacon/beacon/service/StartRMData;",
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/StartRMData$1;->createFromParcel(Landroid/os/Parcel;)Lorg/altbeacon/beacon/service/StartRMData;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/altbeacon/beacon/service/StartRMData;
    .locals 2

    .line 2
    new-instance v0, Lorg/altbeacon/beacon/service/StartRMData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(Landroid/os/Parcel;Lorg/altbeacon/beacon/service/StartRMData$1;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/StartRMData$1;->newArray(I)[Lorg/altbeacon/beacon/service/StartRMData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/altbeacon/beacon/service/StartRMData;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/altbeacon/beacon/service/StartRMData;

    return-object p1
.end method
