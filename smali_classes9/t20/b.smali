.class public final Lt20/b;
.super Lr20/a;
.source "DurationProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt20/b$a;
    }
.end annotation


# instance fields
.field public c:J

.field public final d:Ldl/d;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt20/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt20/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    .line 2
    new-instance v0, Ldl/d;

    invoke-direct {v0}, Ldl/d;-><init>()V

    iput-object v0, p0, Lt20/b;->d:Ldl/d;

    return-void
.end method

.method public static final synthetic H(Lt20/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lt20/b;->e:I

    return p0
.end method

.method public static final synthetic I(Lt20/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt20/b;->c:J

    return-wide v0
.end method

.method public static final synthetic J(Lt20/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt20/b;->e:I

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/b;->d:Ldl/d;

    invoke-virtual {v0}, Ldl/d;->b()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt20/b;->K()V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 2

    .line 1
    iget p1, p0, Lt20/b;->e:I

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;

    iget v1, p0, Lt20/b;->e:I

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt20/b;->K()V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 2

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    const-string v0, "locationRawData.processDataHandler"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lt20/b;->c:J

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt20/b;->K()V

    .line 2
    invoke-virtual {p0}, Lt20/b;->j()V

    .line 3
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v1, "outdoorActivity"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lt20/b;->c:J

    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    new-instance v8, Lr20/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lr20/b;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v8}, Lt20/b;->l(JZLr20/b;)V

    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 6

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt20/b;->K()V

    .line 2
    invoke-static {}, Lo30/x0;->d()Lo30/x0;

    move-result-object p1

    const-string p2, "RecordReplayUtils.getInstance()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo30/x0;->e()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    div-long v4, p3, p1

    .line 3
    iget-object v0, p0, Lt20/b;->d:Ldl/d;

    new-instance v1, Lt20/b$b;

    invoke-direct {v1, p0}, Lt20/b$b;-><init>(Lt20/b;)V

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ldl/d;->d(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method public p(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt20/b;->K()V

    .line 2
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget p2, p0, Lt20/b;->e:I

    if-lez p2, :cond_1

    .line 4
    sget-object p2, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", seconds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt20/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "outdoor_time"

    invoke-virtual {p2, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x137

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p2

    iget v0, p0, Lt20/b;->e:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/16 v0, 0x78

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 7
    iget p2, p0, Lt20/b;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    :cond_1
    return-void
.end method
