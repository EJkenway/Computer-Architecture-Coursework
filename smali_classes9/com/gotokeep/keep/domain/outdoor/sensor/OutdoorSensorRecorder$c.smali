.class public final Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;
.super Lcj3/l;
.source "OutdoorSensorRecorder.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.outdoor.sensor.OutdoorSensorRecorder$startReplay$1"
    f = "OutdoorSensorRecorder.kt"
    l = {
        0x138,
        0x140,
        0x142
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->w(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;JLhj3/l;)V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhj3/l;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;JLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->j:Lhj3/l;

    iput-object p3, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->n:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    iput-wide p4, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->j:Lhj3/l;

    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->n:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    iget-wide v4, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->o:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;-><init>(Ljava/lang/String;Lhj3/l;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;JLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->g:Ljava/lang/Object;

    check-cast v1, Lij3/b0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->g:Ljava/lang/Object;

    check-cast v1, Lij3/b0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->i:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-static {p1}, Lkotlin/io/j;->c(Ljava/net/URL;)[B

    move-result-object p1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-static {v6, v4}, Lcom/gotokeep/keep/common/utils/k1;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    const-class v6, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

    invoke-static {p1, v6}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

    iput-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    move-object v6, p1

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

    if-nez v6, :cond_4

    .line 8
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    const-string v0, "replay failed, invalid data"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->j:Lhj3/l;

    invoke-interface {p1, v5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_4
    sget-object v6, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;

    goto :goto_0

    :cond_5
    move-object p1, v5

    :goto_0
    invoke-static {v6, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;)Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;J)V

    .line 13
    :cond_6
    iget-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

    invoke-static {v6, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->d(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;)V

    .line 14
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v6, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;

    invoke-direct {v6, p0, v1, v5}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c$a;-><init>(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;Lij3/b0;Laj3/d;)V

    iput-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->g:Ljava/lang/Object;

    iput v4, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->h:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_1
    iget-wide v6, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->o:J

    iput-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->g:Ljava/lang/Object;

    iput v3, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->h:I

    invoke-static {v6, v7, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->n:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->c()F

    move-result p1

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->n:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->c()F

    move-result p1

    .line 17
    :goto_3
    sget-object v3, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

    iput-object v5, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;->h:I

    invoke-static {v3, v1, p1, p0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->e(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;FLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 18
    :cond_a
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
