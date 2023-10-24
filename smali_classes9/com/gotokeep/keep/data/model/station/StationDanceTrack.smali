.class public final Lcom/gotokeep/keep/data/model/station/StationDanceTrack;
.super Ljava/lang/Object;
.source "StationDanceMainEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/station/StationDanceTrack$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/station/StationDanceTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioId:Ljava/lang/String;

.field private final calorieDesc:Ljava/lang/String;

.field private final difficulty:Ljava/lang/Integer;

.field private final duration:Ljava/lang/Integer;

.field private final lock:Ljava/lang/Boolean;

.field private final metaId:Ljava/lang/String;

.field private final minorStyle:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final newFlag:Ljava/lang/Boolean;

.field private final planId:Ljava/lang/String;

.field private final recently:Ljava/lang/Boolean;

.field private final style:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private final unlockConditionInfo:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/station/StationDanceTrack$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->audioId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->metaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->planId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->workoutId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->calorieDesc:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->difficulty:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->duration:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->lock:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->name:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->newFlag:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->style:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->minorStyle:Ljava/lang/String;

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->thumbnail:Ljava/lang/String;

    iput-object p14, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->unlockConditionInfo:Ljava/lang/String;

    iput-object p15, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->recently:Ljava/lang/Boolean;

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

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->audioId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->metaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->planId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->workoutId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->calorieDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->difficulty:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->duration:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->lock:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->newFlag:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->style:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->minorStyle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->unlockConditionInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationDanceTrack;->recently:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
