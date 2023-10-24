.class public final Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;
.super Ljava/lang/Object;
.source "SportLevelGrowthPopupEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$Creator;,
        Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;,
        Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;,
        Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$ActivityEntity;,
        Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$ProductEntity;,
        Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$ButtonEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$ActivityEntity;

.field private final button:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$ButtonEntity;

.field private final levelProgress:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$ActivityEntity;Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$ButtonEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->subTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->levelProgress:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->activity:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$ActivityEntity;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->button:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$ButtonEntity;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->levelProgress:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->activity:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$ActivityEntity;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;->button:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$ButtonEntity;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
