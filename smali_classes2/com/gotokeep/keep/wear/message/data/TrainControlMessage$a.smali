.class public final Lcom/gotokeep/keep/wear/message/data/TrainControlMessage$a;
.super Ljava/lang/Object;
.source "TrainControlMessage.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wear/message/data/TrainControlMessage$a;->b(I)[Lcom/gotokeep/keep/wear/message/data/TrainControlMessage;

    move-result-object p1

    return-object p1
.end method
