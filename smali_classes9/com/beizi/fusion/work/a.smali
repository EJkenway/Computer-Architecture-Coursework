.class public abstract Lcom/beizi/fusion/work/a;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field public a:Lcom/beizi/fusion/b/d;

.field public b:Lcom/beizi/fusion/b/b;

.field public c:Ljava/lang/String;

.field public d:Lcom/beizi/fusion/d/e;

.field public e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

.field public f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

.field public g:Lcom/beizi/fusion/d/h;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/beizi/fusion/f/a;

.field public k:I

.field public l:J

.field public m:Landroid/os/Handler;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/TimerTask;

.field private y:Ljava/util/Timer;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 3
    sget-object v1, Lcom/beizi/fusion/f/a;->a:Lcom/beizi/fusion/f/a;

    iput-object v1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/beizi/fusion/work/a;->n:I

    .line 5
    iput v1, p0, Lcom/beizi/fusion/work/a;->o:I

    .line 6
    iput v1, p0, Lcom/beizi/fusion/work/a;->p:I

    .line 7
    iput v1, p0, Lcom/beizi/fusion/work/a;->q:I

    .line 8
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->r:Z

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/beizi/fusion/work/a;->s:J

    .line 10
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->t:Z

    .line 11
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->u:Z

    .line 12
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->v:Z

    .line 13
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->w:Z

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->x:Ljava/util/TimerTask;

    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/Timer;

    .line 16
    iput-wide v2, p0, Lcom/beizi/fusion/work/a;->z:J

    .line 17
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->A:Z

    const-string v4, "WATERFALL"

    .line 18
    iput-object v4, p0, Lcom/beizi/fusion/work/a;->B:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/beizi/fusion/work/a;->C:I

    .line 20
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->D:Z

    .line 21
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->E:Z

    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->F:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/beizi/fusion/work/a;->k:I

    .line 24
    iput-wide v2, p0, Lcom/beizi/fusion/work/a;->l:J

    .line 25
    new-instance v0, Lcom/beizi/fusion/work/a$1;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/beizi/fusion/work/a$1;-><init>(Lcom/beizi/fusion/work/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    .line 27
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->G:Z

    .line 28
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->H:Z

    return-void
.end method

.method private aE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aF()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    sget-object v1, Lcom/beizi/fusion/f/a;->d:Lcom/beizi/fusion/f/a;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/c;)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->T()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->V()V

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->v:Z

    :cond_1
    return-void
.end method

.method private aG()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdLifeManager != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter cancelExposureTaskIfNeed (System.currentTimeMillis() - mStartLoadTime) = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/beizi/fusion/work/a;->z:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",mAdLifeManager.getValidExposureTime() = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 5
    invoke-virtual {v4}, Lcom/beizi/fusion/d/e;->u()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mExposureTimerTask != null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->x:Ljava/util/TimerTask;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mExposureTimer != null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/Timer;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/beizi/fusion/work/a;->z:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v2}, Lcom/beizi/fusion/d/e;->u()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->x:Ljava/util/TimerTask;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->U()V

    :cond_4
    return-void
.end method

.method private aH()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/fusion/work/a$2;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/a$2;-><init>(Lcom/beizi/fusion/work/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->x:Ljava/util/TimerTask;

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->x:Ljava/util/TimerTask;

    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->u()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->A:Z

    :cond_0
    return-void
.end method

.method private aI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->u()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v2, 0xbb8

    if-gt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private aJ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->v()[Ljava/lang/Integer;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v2, v0, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    aget-object v2, v0, v4

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_0

    aget-object v2, v0, v4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x1e

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private aK()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRandomNoExposureRangeValid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aJ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->v()[Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int v3, v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "random = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",randomNoExposureRange[0] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",randomNoExposureRange[1] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v0, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v3, v1, :cond_1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private b()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FinalLink"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aj()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->K()V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->a(I)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdLoadFail mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 8
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdShow mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdExposure mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdClick mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdClickCallBack mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdClose mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdClickClose mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdRewarded mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->E:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportParticipateBid mManagerObserver.mBidChannelStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->k:Lcom/beizi/fusion/b/a$a;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->E:Z

    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportParticipateBid mManagerObserver.mBidChannelStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->k:Lcom/beizi/fusion/b/a$a;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel == ---reportComparisonSuccess---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->M()V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportChannelClickEnhance GrayPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportChannelClickEnhance RandomPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportChannelClickEnhance LayerPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportChannelClickEnhance ReduceArea mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportValidTimeExposure mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportNotEnoughExposureTime mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportRandomNoExposure mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEIZI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->setAvgPrice(D)V

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->M(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->setBidPrice(D)V

    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->N(Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/beizi/fusion/work/a;->n:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/beizi/fusion/work/a;->s:J

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->m(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    .line 13
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->B()V

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/b;->i(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/b;->m(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->B:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 20
    iget-object p2, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/work/a;->r:Z

    return-void
.end method

.method public aA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportC2SPrice mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public aB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public aC()Lcom/beizi/fusion/NativeUnifiedAdResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aD()Lcom/beizi/fusion/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    return-object v0
.end method

.method public aa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->as()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->w:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter handleAdShow !isStartExposureTask ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/beizi/fusion/work/a;->A:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isReportValidExposureTimeEvent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->H:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aF()V

    :cond_1
    return-void
.end method

.method public ab()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->t:Z

    .line 4
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->A:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aG()V

    :cond_2
    return-void
.end method

.method public ac()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter handleAdLoaded and !isHandleAdLoad ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/beizi/fusion/work/a;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mAdLifeManager != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/beizi/fusion/work/a;->l:J

    .line 5
    iput-boolean v2, p0, Lcom/beizi/fusion/work/a;->u:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isExposureTimeValid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aI()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aH()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/work/a;->z:J

    :cond_1
    return-void
.end method

.method public ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/fusion/work/a$3;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/a$3;-><init>(Lcom/beizi/fusion/work/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ae()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aF()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->H:Z

    :goto_0
    return-void
.end method

.method public af()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    const-string v6, "255.200"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    :cond_0
    return-void
.end method

.method public ag()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    const-string v6, "280.300"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    :cond_0
    return-void
.end method

.method public ah()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    const-string v6, "290.300"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    :cond_0
    return-void
.end method

.method public ai()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    const-string v6, "280.500"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    :cond_0
    return-void
.end method

.method public aj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->b(I)V

    :cond_0
    return-void
.end method

.method public ak()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->p()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mWorker = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",set ad suc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZisBid"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->b(I)V

    :cond_0
    return-void
.end method

.method public al()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    move-result v0

    return v0
.end method

.method public am()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public an()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ao()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ap()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BPDI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ar()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATERFALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public as()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAvgPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    move-result v2

    const-string v3, " show ad,price = "

    const-string v4, "BeiZis"

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ap()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ar()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "waterfall worker "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bid worker "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;Lcom/beizi/fusion/b/b;)V

    :cond_0
    return-void
.end method

.method public au()Z
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "enter checkCsjInitStatusInValid"

    .line 1
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/d/u;->a()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    :cond_2
    return v0
.end method

.method public av()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->B()V

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_0

    const/16 v1, 0x279c

    .line 3
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    :cond_0
    return-void
.end method

.method public aw()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "enter handleInitError"

    .line 1
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk custom error "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "init error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x279c

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public ax()V
    .locals 0

    return-void
.end method

.method public ay()V
    .locals 0

    return-void
.end method

.method public az()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/work/a;->k:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/a;->p:I

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/beizi/fusion/f/a;->d:Lcom/beizi/fusion/f/a;

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/beizi/fusion/f/a;->d:Lcom/beizi/fusion/f/a;

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    const-string v0, "BeiZis"

    const-string v1, "fail distribute direct fail"

    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->D:Z

    return v0
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public abstract i()Lcom/beizi/fusion/f/a;
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/work/a;->p:I

    return v0
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->L()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->c()Lcom/beizi/fusion/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportInitBegin mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportInitEnd mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdRequest mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 4
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->G:Z

    return v0
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aA()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->J()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->A()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdLoaded mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 10
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
