.class public final Lsi/z$h$a;
.super Ljava/lang/Object;
.source "KitbitSimpleDataService.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/z$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/protobuf/TrainingHeartBeat$TrainingHeartBeatState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/z$h;


# direct methods
.method public constructor <init>(Lsi/z$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/z$h$a;->a:Lsi/z$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/protobuf/TrainingHeartBeat$TrainingHeartBeatState;)V
    .locals 3

    .line 1
    sget-object v0, Lru2/b;->a:Lru2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeartBeat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TrainingHeartBeat$TrainingHeartBeatState;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru2/b;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/TrainingHeartBeat$TrainingHeartBeatState;->getStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsi/z$h$a;->a:Lsi/z$h;

    iget-object p1, p1, Lsi/z$h;->j:Lsi/z;

    invoke-virtual {p1}, Lsi/s;->u1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsi/z$h$a;->a:Lsi/z$h;

    iget-object p1, p1, Lsi/z$h;->j:Lsi/z;

    invoke-static {p1}, Lsi/z;->x2(Lsi/z;)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    move-result-object v0

    invoke-static {p1, v0}, Lsi/z;->y2(Lsi/z;Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/TrainingHeartBeat$TrainingHeartBeatState;

    invoke-virtual {p0, p1}, Lsi/z$h$a;->a(Lcom/gotokeep/keep/protobuf/TrainingHeartBeat$TrainingHeartBeatState;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
