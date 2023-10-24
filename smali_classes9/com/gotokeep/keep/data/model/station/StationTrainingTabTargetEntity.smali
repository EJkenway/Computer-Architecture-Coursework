.class public final Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;
.super Ljava/lang/Object;
.source "StationTrainingTabTargetEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final date:Ljava/lang/String;

.field private final targetCalories:I

.field private final targetDuration:I

.field private final targetType:Ljava/lang/String;

.field private final tips:Ljava/lang/String;

.field private final totalCalories:I

.field private final totalDuration:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->date:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->targetCalories:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->totalCalories:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->targetDuration:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->totalDuration:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->tips:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->targetType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->targetCalories:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->totalCalories:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->targetDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->totalDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->tips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabTargetEntity;->targetType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
