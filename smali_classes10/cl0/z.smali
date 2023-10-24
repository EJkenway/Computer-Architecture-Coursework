.class public final Lcl0/z;
.super Ljava/lang/Object;
.source "PKTimerManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0/z$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public b:Lcl0/y;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl0/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl0/z$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcl0/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcl0/z;->g:J

    return-wide v0
.end method

.method public static final synthetic b(Lcl0/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcl0/z;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lcl0/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcl0/z;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Lcl0/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcl0/z;->e:J

    return-wide v0
.end method

.method public static final synthetic e(Lcl0/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcl0/z;->f:J

    return-wide v0
.end method

.method public static final synthetic f(Lcl0/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcl0/z;->h:J

    return-wide v0
.end method

.method public static final synthetic g(Lcl0/z;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcl0/z;->g:J

    return-void
.end method

.method public static final synthetic h(Lcl0/z;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcl0/z;->d:J

    return-void
.end method

.method public static final synthetic i(Lcl0/z;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcl0/z;->e:J

    return-void
.end method

.method public static final synthetic j(Lcl0/z;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcl0/z;->f:J

    return-void
.end method

.method public static final synthetic k(Lcl0/z;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcl0/z;->h:J

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/z;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcl0/z;->k:Ljava/util/Timer;

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl0/z;->j:Z

    return v0
.end method

.method public final n()Lcl0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/z;->b:Lcl0/y;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl0/z;->i:Z

    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/z;->a:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcl0/z;->a:Landroid/os/CountDownTimer;

    .line 3
    iput-object v0, p0, Lcl0/z;->b:Lcl0/y;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcl0/z;->j:Z

    return-void
.end method

.method public final r(Lcl0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/z;->b:Lcl0/y;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcl0/z;->i:Z

    return-void
.end method

.method public final t(IZ)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v0, p1

    move/from16 v5, p2

    .line 1
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTimer pkTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " restorePk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v11, "puncheurPkModule"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcl0/z;->l()V

    int-to-long v0, v0

    .line 3
    iput-wide v0, v9, Lcl0/z;->c:J

    .line 4
    new-instance v2, Lij3/a0;

    invoke-direct {v2}, Lij3/a0;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, v2, Lij3/a0;->g:J

    .line 5
    new-instance v3, Lij3/a0;

    invoke-direct {v3}, Lij3/a0;-><init>()V

    iget-wide v6, v2, Lij3/a0;->g:J

    add-long/2addr v6, v0

    iput-wide v6, v3, Lij3/a0;->g:J

    .line 6
    new-instance v4, Lij3/a0;

    invoke-direct {v4}, Lij3/a0;-><init>()V

    iget-wide v6, v3, Lij3/a0;->g:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, v4, Lij3/a0;->g:J

    add-long/2addr v6, v10

    .line 7
    new-instance v8, Lij3/a0;

    invoke-direct {v8}, Lij3/a0;-><init>()V

    iget-wide v12, v9, Lcl0/z;->c:J

    iput-wide v12, v8, Lij3/a0;->g:J

    add-long/2addr v12, v10

    .line 8
    iput-wide v12, v9, Lcl0/z;->d:J

    add-long/2addr v12, v10

    .line 9
    iput-wide v12, v9, Lcl0/z;->e:J

    add-long/2addr v12, v0

    .line 10
    iput-wide v12, v9, Lcl0/z;->f:J

    const/16 v0, 0xa

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 11
    iput-wide v12, v9, Lcl0/z;->g:J

    .line 12
    iget-object v0, v9, Lcl0/z;->b:Lcl0/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5}, Lcl0/y;->v(Z)V

    :goto_0
    if-eqz v5, :cond_1

    .line 13
    iget-wide v0, v4, Lij3/a0;->g:J

    sub-long/2addr v0, v10

    iput-wide v0, v9, Lcl0/z;->h:J

    :cond_1
    const-wide/16 v14, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    .line 14
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v11

    new-instance v16, Lcl0/z$b;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lcl0/z$b;-><init>(Lcl0/z;Lij3/a0;Lij3/a0;Lij3/a0;ZJLij3/a0;)V

    move-object v10, v11

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v10 .. v15}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, v9, Lcl0/z;->k:Ljava/util/Timer;

    return-void
.end method
