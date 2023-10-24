.class public final Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;
.super Lcj3/l;
.source "OutdoorSensorRecorder.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.outdoor.sensor.OutdoorSensorRecorder$startReplay$1$2"
    f = "OutdoorSensorRecorder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;Lij3/b0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;->h:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;

    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;->i:Lij3/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;->h:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;->i:Lij3/b0;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;-><init>(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;Lij3/b0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;->h:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;

    iget-object p1, p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->n:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;->i:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;->i:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;->h:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;

    iget-object v0, v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->j:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
