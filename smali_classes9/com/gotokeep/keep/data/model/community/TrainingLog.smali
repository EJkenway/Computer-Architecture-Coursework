.class public final Lcom/gotokeep/keep/data/model/community/TrainingLog;
.super Ljava/lang/Object;
.source "TrainingRecordEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/TrainingLog$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/community/TrainingLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final averagePace:I

.field private final averageSpeed:I

.field private final calorie:I

.field private final distance:I

.field private final doneDate:Ljava/lang/String;

.field private final doneDateTimestamp:Ljava/lang/Long;

.field private final doubtful:Z

.field private final duration:I

.field private final entryType:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final kmDistance:I

.field private final linkedEntry:Z

.field private final name:Ljava/lang/String;

.field private final nameSuffix:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final status:I

.field private final subtype:Ljava/lang/String;

.field private final trainingCourseType:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final workoutFinishTimes:Ljava/lang/Integer;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/community/TrainingLog$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/community/TrainingLog$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->averagePace:I

    move v1, p2

    iput v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->averageSpeed:I

    move v1, p3

    iput v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->calorie:I

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->distance:I

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->doneDate:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->doneDateTimestamp:Ljava/lang/Long;

    move v1, p7

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->doubtful:Z

    move v1, p8

    iput v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->duration:I

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->icon:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->id:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->kmDistance:I

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->name:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->nameSuffix:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->schema:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->status:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->subtype:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->trainingCourseType:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->type:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->workoutFinishTimes:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->workoutId:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->linkedEntry:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->entryType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->doneDateTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->entryType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->id:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->linkedEntry:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->nameSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->averagePace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->averageSpeed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->calorie:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->distance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->doneDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->doneDateTimestamp:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->doubtful:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->kmDistance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->nameSuffix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->schema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->subtype:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->trainingCourseType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->workoutFinishTimes:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->workoutId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->linkedEntry:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/community/TrainingLog;->entryType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
