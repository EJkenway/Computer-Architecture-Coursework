.class public final Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;
.super Ljava/lang/Object;
.source "StationTrainingTabRecommendEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final album:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationCourseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final estimateCalories:I

.field private final estimateDurationMin:Ljava/lang/Integer;

.field private final metaType:Ljava/lang/String;

.field private final metaTypeName:Ljava/lang/String;

.field private final slogan:Ljava/lang/String;

.field private final userTargetType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationCourseInfo;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->album:Ljava/util/List;

    iput p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->estimateCalories:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->estimateDurationMin:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->metaType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->metaTypeName:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->slogan:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->userTargetType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->album:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->estimateCalories:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->estimateDurationMin:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->metaType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->metaTypeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->slogan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingTabRecommendData;->userTargetType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
