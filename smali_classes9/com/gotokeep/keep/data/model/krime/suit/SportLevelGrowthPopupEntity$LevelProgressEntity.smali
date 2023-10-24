.class public final Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;
.super Ljava/lang/Object;
.source "SportLevelGrowthPopupEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelProgressEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final current:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;

.field private final incScore:I

.field private final origin:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;

.field private final taskAwardType:Ljava/lang/String;

.field private final upgrade:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;->incScore:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;->taskAwardType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;->upgrade:Z

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;->origin:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;->current:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;

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

    iget p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;->incScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;->taskAwardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;->upgrade:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;->origin:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelProgressEntity;->current:Lcom/gotokeep/keep/data/model/krime/suit/SportLevelGrowthPopupEntity$LevelInfoEntity;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
