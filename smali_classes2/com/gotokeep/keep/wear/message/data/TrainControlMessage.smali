.class public final Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;
.super Ljava/lang/Object;
.source "TrainControlMessage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lay2/n;
    path = "/mobile_receive_train_control"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wear/message/data/TrainControlMessage$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Lcom/gotokeep/keep/wear/message/data/TrainControlMessage$a;


# instance fields
.field private final type:I

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;->CREATOR:Lcom/gotokeep/keep/wear/message/data/TrainControlMessage$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;->type:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;->value:I

    return-void
.end method

.method public synthetic constructor <init>(IIILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;-><init>(II)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;->type:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainControlMessage(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;->value:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
