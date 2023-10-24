.class public final Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;
    .locals 4

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity$Creator;->b(I)[Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;

    move-result-object p1

    return-object p1
.end method
