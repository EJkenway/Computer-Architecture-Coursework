.class public final Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;
.super Ljava/lang/Object;
.source "CourseDetailKitbitDancePoint.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionType:I

.field private final activityThreshold:I

.field private final endDiscernOffsetMs:J

.field private final endExactDiscernOffsetMs:J

.field private final extraDurationPoints:I

.field private final handDirectionShowType:I

.field private final offsetMs:J

.field private final recognitionHand:I
    .annotation runtime Lxf/c;
        value = "discernHand"
    .end annotation
.end field

.field private final recognitionMode:I
    .annotation runtime Lxf/c;
        value = "discernMode"
    .end annotation
.end field

.field private final startDiscernOffsetMs:J

.field private final startExactDiscernOffsetMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJIIIIIJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->actionType:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->offsetMs:J

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->recognitionMode:I

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->recognitionHand:I

    move v1, p6

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->extraDurationPoints:I

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->handDirectionShowType:I

    move v1, p8

    iput v1, v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->activityThreshold:I

    move-wide v1, p9

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->startDiscernOffsetMs:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->endDiscernOffsetMs:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->startExactDiscernOffsetMs:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->endExactDiscernOffsetMs:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->actionType:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->activityThreshold:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->endDiscernOffsetMs:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->endExactDiscernOffsetMs:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->extraDurationPoints:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->handDirectionShowType:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->offsetMs:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->recognitionHand:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->recognitionMode:I

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->startDiscernOffsetMs:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->startExactDiscernOffsetMs:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->actionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->offsetMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->recognitionMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->recognitionHand:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->extraDurationPoints:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->handDirectionShowType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->activityThreshold:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->startDiscernOffsetMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->endDiscernOffsetMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->startExactDiscernOffsetMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->endExactDiscernOffsetMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
