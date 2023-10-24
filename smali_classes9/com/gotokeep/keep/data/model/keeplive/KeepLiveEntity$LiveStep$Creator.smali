.class public final Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;
    .locals 12

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v7

    :goto_2
    move-object v1, v0

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;-><init>(IILjava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;ILcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;FLjava/lang/Float;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep$Creator;->b(I)[Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;

    move-result-object p1

    return-object p1
.end method
