.class public final Lq82/h;
.super Lq82/e;
.source "TotalStepSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq82/g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq82/e<",
        "Lq82/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo82/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepConsumer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lq82/e;-><init>(Lo82/a;)V

    iput-object p1, p0, Lq82/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lq82/f;)V
    .locals 15

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lq82/a;->c()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lq82/f;->d()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Lq82/h;->d()I

    move-result v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lq82/a;->a()F

    move-result v1

    invoke-static {v1}, Lo82/d;->a(F)F

    move-result v8

    const/4 v1, 0x0

    new-array v10, v1, [I

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v14}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    .line 7
    invoke-virtual {p0}, Lq82/e;->a()Lo82/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lo82/a;->a(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq82/h;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lq82/h$b;

    invoke-direct {v2, p0, v0}, Lq82/h$b;-><init>(Lq82/h;Landroid/hardware/SensorManager;)V

    .line 4
    new-instance v3, Lq82/h$a;

    invoke-direct {v3, v0, v2}, Lq82/h$a;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    const-wide/16 v4, 0xbb8

    invoke-static {v3, v4, v5}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v2, v1, v3}, Lq82/g;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
