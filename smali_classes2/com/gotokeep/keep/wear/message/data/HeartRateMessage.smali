.class public final Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;
.super Ljava/lang/Object;
.source "HeartRateMessage.kt"


# annotations
.annotation runtime Lay2/n;
    path = "/mobile_receive_heartrate"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private heartrate:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;->heartrate:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHeartrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;->heartrate:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeartrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;->heartrate:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartRateMessage(heartrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;->heartrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
