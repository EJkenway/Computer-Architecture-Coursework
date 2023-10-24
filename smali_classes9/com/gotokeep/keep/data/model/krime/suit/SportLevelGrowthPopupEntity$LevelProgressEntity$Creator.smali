.class public final Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;
    .locals 7

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    move-object v1, v0

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;-><init>(ILjava/lang/String;ZLcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity$Creator;->b(I)[Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;

    move-result-object p1

    return-object p1
.end method
