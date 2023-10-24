.class public final Lcom/gotokeep/keep/data/model/station/StationCourseInfo;
.super Ljava/lang/Object;
.source "StationTrainingTabRecommendEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/station/StationCourseInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/station/StationCourseInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioId:Ljava/lang/String;

.field private final author:Ljava/lang/String;

.field private final calorie:I

.field private final completed:Ljava/lang/Boolean;

.field private final dailyCompletedTimes:Ljava/lang/Integer;

.field private final difficulty:I

.field private final durationMin:Ljava/lang/Integer;

.field private final durationMs:J

.field private final estimatedCalorie:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final intro:Ljava/lang/String;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metaType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sensor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final state:I

.field private final thumbnail:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/station/StationCourseInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->author:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->calorie:I

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->estimatedCalorie:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->difficulty:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->durationMs:J

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->durationMin:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->intro:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->metaType:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->name:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->sensor:Ljava/util/List;

    move/from16 v1, p13

    iput v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->state:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->thumbnail:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->completed:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->dailyCompletedTimes:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->labels:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->audioId:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->author:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->calorie:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->estimatedCalorie:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->difficulty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->durationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->durationMin:Ljava/lang/Integer;

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
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->intro:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->metaType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->sensor:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->completed:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->dailyCompletedTimes:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->labels:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationCourseInfo;->audioId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
