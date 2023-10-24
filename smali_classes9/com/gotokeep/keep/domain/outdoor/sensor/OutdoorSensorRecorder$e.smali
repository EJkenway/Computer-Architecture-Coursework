.class public final Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;
.super Lcj3/l;
.source "OutdoorSensorRecorder.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.outdoor.sensor.OutdoorSensorRecorder$uploadRecordedSensorData$1"
    f = "OutdoorSensorRecorder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->C(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;Los/o0;Lit/l2;)Ltj3/z1;
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

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Los/o0;

.field public final synthetic o:Lit/l2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;Ljava/lang/String;Los/o0;Lit/l2;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->i:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->n:Los/o0;

    iput-object p5, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->o:Lit/l2;

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

    new-instance p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->i:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->n:Los/o0;

    iget-object v5, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->o:Lit/l2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;Ljava/lang/String;Los/o0;Lit/l2;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->g:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->i:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->c(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload, file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e$a;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e$a;-><init>(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;Ljava/lang/String;)V

    const-string v0, "txt"

    const-string v2, "outdoorPlayback"

    .line 8
    invoke-static {p1, v0, v0, v1, v2}, Lb40/d;->h(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
