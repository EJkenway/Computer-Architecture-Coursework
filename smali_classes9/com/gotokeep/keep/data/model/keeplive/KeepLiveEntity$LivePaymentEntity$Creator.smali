.class public final Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;
    .locals 10

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v1, v0

    move v2, v4

    move-object v3, v5

    move-wide v4, v6

    move v6, v8

    move v7, v9

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;-><init>(ZLjava/lang/String;JIIZ)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity$Creator;->b(I)[Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;

    move-result-object p1

    return-object p1
.end method
