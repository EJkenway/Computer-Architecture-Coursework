.class public final Lcom/gotokeep/keep/data/model/share/TrainingData;
.super Ljava/lang/Object;
.source "ShowShareTemplate.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/share/TrainingData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/share/TrainingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final days:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final finishTime:J

.field private final totalDuration:Ljava/lang/String;

.field private final userInfo:Ljava/lang/String;

.field private final workoutFinishTimes:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/share/TrainingData$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/share/TrainingData$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/share/TrainingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->totalDuration:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->duration:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->userInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->workoutFinishTimes:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->days:Ljava/lang/String;

    iput-wide p6, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->finishTime:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->finishTime:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->totalDuration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->userInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->workoutFinishTimes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->days:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/share/TrainingData;->finishTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
