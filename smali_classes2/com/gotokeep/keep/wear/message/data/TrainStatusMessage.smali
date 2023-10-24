.class public final Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;
.super Ljava/lang/Object;
.source "TrainStatusMessage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lay2/n;
    path = "/wear_receive_train_status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage$a;


# instance fields
.field private hrFence:[I

.field private hrRange:[I

.field private nextStep:Ljava/lang/String;

.field private status:Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;

.field private step:Ljava/lang/String;

.field private stepCount:I

.field private stepIndex:I

.field private stepSeconds:I

.field private stepTotalSeconds:I

.field private totalSeconds:I

.field private trainCount:I

.field private trainName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->CREATOR:Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v1, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v2, "parcel.readParcelable<TrainControlMessage>(TrainStatusMessage::class.java.classLoader)!!"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, "parcel.readString()!!"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v12

    invoke-static {v12}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, "parcel.createIntArray()!!"

    invoke-static {v12, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v3, p0

    .line 26
    invoke-direct/range {v3 .. v15}, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;-><init>(Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;[I[IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;[I[IIII)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextStep"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrRange"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->status:Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->trainName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->trainCount:I

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepIndex:I

    .line 6
    iput p5, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepCount:I

    .line 7
    iput-object p6, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->step:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->nextStep:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->hrFence:[I

    .line 10
    iput-object p9, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->hrRange:[I

    .line 11
    iput p10, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepSeconds:I

    .line 12
    iput p11, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepTotalSeconds:I

    .line 13
    iput p12, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->totalSeconds:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHrFence()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->hrFence:[I

    return-object v0
.end method

.method public final getHrRange()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->hrRange:[I

    return-object v0
.end method

.method public final getNextStep()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->nextStep:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->status:Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;

    return-object v0
.end method

.method public final getStep()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->step:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepCount:I

    return v0
.end method

.method public final getStepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepIndex:I

    return v0
.end method

.method public final getStepSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepSeconds:I

    return v0
.end method

.method public final getStepTotalSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepTotalSeconds:I

    return v0
.end method

.method public final getTotalSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->totalSeconds:I

    return v0
.end method

.method public final getTrainCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->trainCount:I

    return v0
.end method

.method public final getTrainName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->trainName:Ljava/lang/String;

    return-object v0
.end method

.method public final setHrFence([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->hrFence:[I

    return-void
.end method

.method public final setHrRange([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->hrRange:[I

    return-void
.end method

.method public final setNextStep(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->nextStep:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->status:Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;

    return-void
.end method

.method public final setStep(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->step:Ljava/lang/String;

    return-void
.end method

.method public final setStepCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepCount:I

    return-void
.end method

.method public final setStepIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepIndex:I

    return-void
.end method

.method public final setStepSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepSeconds:I

    return-void
.end method

.method public final setStepTotalSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepTotalSeconds:I

    return-void
.end method

.method public final setTotalSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->totalSeconds:I

    return-void
.end method

.method public final setTrainCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->trainCount:I

    return-void
.end method

.method public final setTrainName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->trainName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainStatusMessage(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->status:Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trainName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->trainName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', trainCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->trainCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepIndex:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepCount:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->step:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nextStep=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->nextStep:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hrFence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->hrFence:[I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hrRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->hrRange:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepSeconds:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepTotalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepTotalSeconds:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->totalSeconds:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->status:Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->trainName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->trainCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->step:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->nextStep:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->hrFence:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->hrRange:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 10
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->stepTotalSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;->totalSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
