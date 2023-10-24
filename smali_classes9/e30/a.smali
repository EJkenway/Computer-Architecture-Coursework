.class public final Le30/a;
.super Ljava/lang/Object;
.source "AutoPauseProviderRunImpl.kt"

# interfaces
.implements Lc30/a;
.implements Lm30/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le30/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:I

.field public f:I

.field public g:I

.field public final h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final i:Landroid/content/Context;

.field public j:Z

.field public final k:Lit/x0;

.field public final l:Lit/s1;

.field public final m:Lit/k2;

.field public final n:Lit/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le30/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le30/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ZLit/x0;Lit/s1;Lit/k2;Lit/r;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le30/a;->i:Landroid/content/Context;

    iput-boolean p3, p0, Le30/a;->j:Z

    iput-object p4, p0, Le30/a;->k:Lit/x0;

    iput-object p5, p0, Le30/a;->l:Lit/s1;

    iput-object p6, p0, Le30/a;->m:Lit/k2;

    iput-object p7, p0, Le30/a;->n:Lit/r;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    iput-object p1, p0, Le30/a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->e()I

    move-result p1

    iput p1, p0, Le30/a;->e:I

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iput-object p1, p0, Le30/a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 5
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Le30/a;->l()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p0}, Le30/a;->k()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const-string p3, "outdoor_auto_pause"

    const-string p4, "init with auto pause open: %b, sensitivity: %d"

    .line 7
    invoke-virtual {p1, p3, p4, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ZLit/x0;Lit/s1;Lit/k2;Lit/r;ILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 8
    invoke-direct/range {v2 .. v9}, Le30/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ZLit/x0;Lit/s1;Lit/k2;Lit/r;)V

    return-void
.end method

.method public static final synthetic h(Le30/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le30/a;->j()V

    return-void
.end method

.method public static final synthetic i(Le30/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le30/a;->m()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le30/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le30/a;->c:Z

    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Le30/a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->e(Z)V

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsPause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isAuto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le30/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isQuiting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le30/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_auto_pause"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lq20/p;->c()V

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 6
    iget-boolean v0, p0, Le30/a;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le30/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lv10/f;->M:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    if-nez p2, :cond_1

    .line 8
    iput-boolean p1, p0, Le30/a;->d:Z

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le30/a;->g:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Le30/a;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Le30/a;->f:I

    .line 2
    iget-object v0, p0, Le30/a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->d(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le30/a;->b:Z

    return v0
.end method

.method public f(JF)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le30/a;->j:Z

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le30/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Le30/a;->f:I

    iget v1, p0, Le30/a;->e:I

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Le30/a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;

    invoke-virtual {p0}, Le30/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->f(I)V

    .line 3
    iget-object v0, p0, Le30/a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b()Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le30/a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->a()Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    move-result-object v1

    const-string v2, "pause"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 5
    sget-object v4, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;->g:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    if-ne v1, v4, :cond_0

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Le30/a;->c()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Le30/a;->g:I

    .line 8
    iget-object v0, p0, Le30/a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v2, v0}, Lo30/g0;->k(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 9
    invoke-static {v3}, Lq20/p;->b(Z)V

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    .line 10
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;->g:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/AutoResumeEvent;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/event/outdoor/AutoResumeEvent;-><init>()V

    :goto_1
    invoke-virtual {v1, v4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Le30/a;->c()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Le30/a;->g:I

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "resume"

    .line 13
    :goto_2
    iget-object v1, p0, Le30/a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v2, v1}, Lo30/g0;->k(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 14
    invoke-static {v0}, Lq20/p;->b(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Le30/a;->l:Lit/s1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lit/b1;->l()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le30/a;->m:Lit/k2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lit/b1;->l()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le30/a;->n:Lit/r;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lit/b1;->l()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le30/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Le30/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le30/a;->l:Lit/s1;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lit/s1;->e0()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Le30/a;->l:Lit/s1;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lit/b1;->y()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le30/a;->m:Lit/k2;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lit/b1;->y()Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Le30/a;->n:Lit/r;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lit/b1;->y()Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le30/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Le30/a$b;

    invoke-direct {v1, p0}, Le30/a$b;-><init>(Le30/a;)V

    const/16 v2, 0x7d0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le30/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le30/a;->k:Lit/x0;

    iget-object v1, p0, Le30/a;->i:Landroid/content/Context;

    invoke-static {v0, v1}, La30/a;->a(Lit/x0;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le30/a;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le30/a;->b:Z

    .line 4
    invoke-static {}, Lq20/p;->a()V

    :cond_1
    :goto_0
    return-void
.end method
