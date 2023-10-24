.class public final Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;
    .locals 4

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;-><init>(FFFF)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange$Creator;->b(I)[Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    move-result-object p1

    return-object p1
.end method
