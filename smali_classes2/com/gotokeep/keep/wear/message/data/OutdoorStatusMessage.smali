.class public final Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;
.super Ljava/lang/Object;
.source "OutdoorStatusMessage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lay2/n;
    path = "/wear_receive_outdoor_status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage$a;


# instance fields
.field private calorie:I

.field private distance:I

.field private duration:I

.field private hrFence:[I

.field private hrRange:[I

.field private pace:I

.field private phase:Ljava/lang/String;

.field private phaseCount:I

.field private phaseIndex:I

.field private phaseProgress:Ljava/lang/Float;

.field private status:Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;

.field private steps:I

.field private trainCount:I

.field private trainName:Ljava/lang/String;

.field private final trainType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->CREATOR:Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 18

    move-object/from16 v15, p0

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;-><init>(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "normal_outdoor_run"

    :cond_0
    move-object v3, v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v16

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    new-array v0, v0, [I

    :cond_2
    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    .line 32
    invoke-direct/range {v0 .. v15}, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;-><init>(Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/Float;[I[I)V

    .line 33
    iget-object v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseProgress:Ljava/lang/Float;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->setPhaseProgress(Ljava/lang/Float;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/Float;[I[I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p15

    const-string v5, "status"

    invoke-static {p1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trainType"

    invoke-static {p2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trainName"

    invoke-static {p3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hrRange"

    invoke-static {v4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->status:Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;

    .line 3
    iput-object v2, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainType:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainName:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainCount:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->distance:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->duration:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->calorie:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->pace:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->steps:I

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phase:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseIndex:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseCount:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseProgress:Ljava/lang/Float;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->hrFence:[I

    .line 16
    iput-object v4, v0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->hrRange:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCalorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->calorie:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->distance:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->duration:I

    return v0
.end method

.method public final getHrFence()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->hrFence:[I

    return-object v0
.end method

.method public final getHrRange()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->hrRange:[I

    return-object v0
.end method

.method public final getPace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->pace:I

    return v0
.end method

.method public final getPhase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phase:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhaseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseCount:I

    return v0
.end method

.method public final getPhaseIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseIndex:I

    return v0
.end method

.method public final getPhaseProgress()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseProgress:Ljava/lang/Float;

    return-object v0
.end method

.method public final getStatus()Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->status:Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;

    return-object v0
.end method

.method public final getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->steps:I

    return v0
.end method

.method public final getTrainCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainCount:I

    return v0
.end method

.method public final getTrainName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainType:Ljava/lang/String;

    return-object v0
.end method

.method public final setCalorie(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->calorie:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->distance:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->duration:I

    return-void
.end method

.method public final setHrFence([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->hrFence:[I

    return-void
.end method

.method public final setHrRange([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->hrRange:[I

    return-void
.end method

.method public final setPace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->pace:I

    return-void
.end method

.method public final setPhase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phase:Ljava/lang/String;

    return-void
.end method

.method public final setPhaseCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseCount:I

    return-void
.end method

.method public final setPhaseIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseIndex:I

    return-void
.end method

.method public final setPhaseProgress(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseProgress:Ljava/lang/Float;

    return-void
.end method

.method public final setStatus(Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->status:Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;

    return-void
.end method

.method public final setSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->steps:I

    return-void
.end method

.method public final setTrainCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainCount:I

    return-void
.end method

.method public final setTrainName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutdoorStatusMessage(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->status:Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trainType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', trainName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', trainCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainCount:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->distance:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->duration:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calorie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->calorie:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->pace:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->steps:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phase:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phaseIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseIndex:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phaseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseCount:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phaseProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseProgress:Ljava/lang/Float;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hrFence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->hrFence:[I

    const-string v2, "java.util.Arrays.toString(this)"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hrRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->hrRange:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->status:Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wear/message/data/OutdoorControlMessage;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->trainCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->distance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->calorie:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->pace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->steps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phase:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->phaseProgress:Ljava/lang/Float;

    if-nez p2, :cond_0

    const/high16 p2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->hrFence:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;->hrRange:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
