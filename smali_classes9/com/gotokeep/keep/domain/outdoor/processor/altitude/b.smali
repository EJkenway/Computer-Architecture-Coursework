.class public final Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;
.super Lr20/a;
.source "PressureProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$b;
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public final e:J

.field public final f:F

.field public final g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public h:Z

.field public i:Z

.field public final j:Lo30/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo30/z0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj30/d;

.field public l:I

.field public final m:Z

.field public final n:Los/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los/m0;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 4

    const-string v0, "nonKeepService"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorConfig"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->n:Los/m0;

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->o0()I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->e:J

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->n0()F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->f:F

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 5
    new-instance p2, Lo30/z0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, v0}, Lo30/z0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->j:Lo30/z0;

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->m:Z

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 7
    invoke-static {p1, p2, p3, p2}, Lj30/e;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lj30/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->k:Lj30/d;

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$a;-><init>(Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;)V

    invoke-interface {p1, v0}, Lj30/a;->d(Lhj3/l;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    const/16 v0, 0x10

    invoke-static {p1, v0, p2, p3, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->i(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic H(Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->K(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic I(Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->L(Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->L(Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->k:Lj30/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->d:F

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->O(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->j:Lo30/z0;

    iget v1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo30/z0;->b(Ljava/lang/Object;J)V

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->l:I

    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lq20/o;->a:Lq20/o;

    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->d:F

    invoke-virtual {p1, v0}, Lq20/o;->d(F)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lq20/o;->a:Lq20/o;

    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->d:F

    invoke-virtual {p1, v0}, Lq20/o;->e(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lq20/o;->a:Lq20/o;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lq20/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->c:F

    .line 3
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->c:F

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H1(F)V

    .line 5
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->B()V

    .line 6
    :cond_2
    sget-object p1, Lq20/o;->a:Lq20/o;

    iget p2, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->c:F

    invoke-virtual {p1, p2}, Lq20/o;->b(F)V

    :goto_0
    return-void
.end method

.method public final N(DD)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->n:Los/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NJMBZ-K3AR3-X2S3U-3XFN7-5NZ33-72FE4"

    invoke-interface {v0, p2, p1}, Los/m0;->d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$c;-><init>(Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final O(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->j:Lo30/z0;

    invoke-virtual {v0}, Lo30/z0;->c()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "latest.second"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->f:F

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "latest.first"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->e:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->l:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->k:Lj30/d;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {v0, v1, v2, v3}, Lj30/a;->b(JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 4

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->i:Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->N(DD)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->j:Lo30/z0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo30/z0;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    const-string v1, "currentPressureInTime"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->V(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 3

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->j:Lo30/z0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo30/z0;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    const-string v1, "currentPressureInTime"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->V(F)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v1, "outdoorActivity"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o()F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->c:F

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->i:Z

    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 0

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->P()V

    :cond_0
    return-void
.end method

.method public p(ZZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->h:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->k:Lj30/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj30/a;->stop()V

    :cond_1
    return-void
.end method
