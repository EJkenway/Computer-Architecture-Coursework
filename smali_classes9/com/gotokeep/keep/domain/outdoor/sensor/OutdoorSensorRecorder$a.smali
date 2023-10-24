.class public final Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;
.super Lcj3/l;
.source "OutdoorSensorRecorder.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.outdoor.sensor.OutdoorSensorRecorder$associateMockSensorData$1"
    f = "OutdoorSensorRecorder.kt"
    l = {
        0x221
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->k(Ljava/lang/String;Ljava/lang/String;Los/o0;Lit/l2;)Ltj3/z1;
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Los/o0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lit/l2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Los/o0;Ljava/lang/String;Lit/l2;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->i:Los/o0;

    iput-object p3, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->n:Lit/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->i:Los/o0;

    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->n:Lit/l2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;-><init>(Ljava/lang/String;Los/o0;Ljava/lang/String;Lit/l2;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload, url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 5
    new-instance v6, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a$a;-><init>(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 7
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    const-string v1, "upload, finished"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    .line 10
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lks/d$a;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    .line 13
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
