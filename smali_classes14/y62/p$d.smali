.class public final Ly62/p$d;
.super Lcj3/l;
.source "OutdoorSensorReplayTaskUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.utils.OutdoorSensorReplayTaskUtilsKt$launchOutdoorReplayTask$1"
    f = "OutdoorSensorReplayTaskUtils.kt"
    l = {
        0x4f,
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62/p;->h(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;)Ltj3/z1;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ly62/p$d;->h:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Ly62/p$d;

    iget-object v0, p0, Ly62/p$d;->h:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    invoke-direct {p1, v0, p2}, Ly62/p$d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ly62/p$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ly62/p$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ly62/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly62/p$d;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-string p1, "start in 5 seconds"

    .line 4
    invoke-static {p1}, Ly62/p;->d(Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    .line 5
    iput v3, p0, Ly62/p$d;->g:I

    invoke-static {v4, v5, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iput v2, p0, Ly62/p$d;->g:I

    invoke-static {p0}, Ly62/p;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "no location permission"

    .line 7
    invoke-static {p1}, Ly62/p;->d(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    iget-object v0, p0, Ly62/p$d;->h:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    const-wide/16 v1, 0xbb8

    sget-object v3, Ly62/p$d$a;->g:Ly62/p$d$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->w(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;JLhj3/l;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
