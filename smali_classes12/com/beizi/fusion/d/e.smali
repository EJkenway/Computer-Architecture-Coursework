.class public abstract Lcom/beizi/fusion/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/d/a;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/d/e$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field private static r:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/Timer;

.field private D:Ljava/util/Timer;

.field private E:Ljava/util/Timer;

.field private F:Z

.field private G:Lcom/beizi/fusion/b/d;

.field private H:J

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Lcom/beizi/fusion/g/ac;

.field private L:Lcom/beizi/fusion/d/e$a;

.field private M:Z

.field private N:Z

.field private O:Lcom/beizi/fusion/model/AdSpacesBean;

.field private P:Lcom/beizi/fusion/b/a;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Ljava/util/TimerTask;

.field private W:Ljava/util/TimerTask;

.field private X:Ljava/util/TimerTask;

.field public b:Landroid/content/Context;

.field public c:Lcom/beizi/fusion/b/b;

.field public d:Landroid/view/ViewGroup;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Landroid/view/View;

.field public h:Lcom/beizi/fusion/a;

.field public i:Lcom/beizi/fusion/work/a;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beizi/fusion/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lcom/beizi/fusion/work/a;

.field public q:Landroid/os/Handler;

.field private s:Z

.field private t:Lcom/beizi/fusion/d/e;

.field private u:Lcom/beizi/fusion/model/AdSpacesBean;

.field private v:J

.field private w:J

.field private volatile x:I

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->j:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->s:Z

    const-wide/16 v1, 0x1f4

    .line 6
    iput-wide v1, p0, Lcom/beizi/fusion/d/e;->v:J

    const-wide/16 v1, 0x64

    .line 7
    iput-wide v1, p0, Lcom/beizi/fusion/d/e;->w:J

    .line 8
    iput v0, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 9
    iput v0, p0, Lcom/beizi/fusion/d/e;->y:I

    .line 10
    iput v0, p0, Lcom/beizi/fusion/d/e;->z:I

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/beizi/fusion/d/e;->A:I

    const/4 v2, 0x2

    .line 12
    iput v2, p0, Lcom/beizi/fusion/d/e;->B:I

    .line 13
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/beizi/fusion/d/e;->C:Ljava/util/Timer;

    .line 14
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/beizi/fusion/d/e;->D:Ljava/util/Timer;

    .line 15
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    .line 16
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->F:Z

    .line 17
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->J:Z

    .line 18
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->N:Z

    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lcom/beizi/fusion/d/e;->O:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 20
    iput-object v3, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    .line 21
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->n:Z

    .line 22
    iput v0, p0, Lcom/beizi/fusion/d/e;->Q:I

    .line 23
    iput v1, p0, Lcom/beizi/fusion/d/e;->R:I

    .line 24
    iput v2, p0, Lcom/beizi/fusion/d/e;->S:I

    .line 25
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->o:Z

    .line 26
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->T:Z

    .line 27
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->U:Z

    .line 28
    iput-object v3, p0, Lcom/beizi/fusion/d/e;->p:Lcom/beizi/fusion/work/a;

    .line 29
    new-instance v0, Lcom/beizi/fusion/d/e$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/d/e$1;-><init>(Lcom/beizi/fusion/d/e;)V

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->V:Ljava/util/TimerTask;

    .line 30
    new-instance v0, Lcom/beizi/fusion/d/e$2;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/d/e$2;-><init>(Lcom/beizi/fusion/d/e;)V

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->W:Ljava/util/TimerTask;

    .line 31
    new-instance v0, Lcom/beizi/fusion/d/e$3;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/d/e$3;-><init>(Lcom/beizi/fusion/d/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->q:Landroid/os/Handler;

    .line 33
    new-instance v0, Lcom/beizi/fusion/d/e$4;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/d/e$4;-><init>(Lcom/beizi/fusion/d/e;)V

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->X:Ljava/util/TimerTask;

    if-nez p1, :cond_0

    const-string p1, "Illegal Argument: context is null"

    .line 34
    invoke-static {p1}, Lcom/beizi/fusion/g/at;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    .line 37
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "Illegal Argument: context is not Activity context"

    .line 38
    invoke-static {p1}, Lcom/beizi/fusion/g/at;->b(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    .line 41
    iput-wide p4, p0, Lcom/beizi/fusion/d/e;->f:J

    .line 42
    iput-object p0, p0, Lcom/beizi/fusion/d/e;->t:Lcom/beizi/fusion/d/e;

    .line 43
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->A()V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    const/16 v0, 0x2794

    .line 3
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/d/e;->a(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/beizi/fusion/g/ac;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->K:Lcom/beizi/fusion/g/ac;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.ad.action.UPDATE_CONFIG_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/beizi/fusion/d/e$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/d/e$a;-><init>(Lcom/beizi/fusion/d/e;)V

    iput-object v1, p0, Lcom/beizi/fusion/d/e;->L:Lcom/beizi/fusion/d/e$a;

    .line 7
    iget-object v2, p0, Lcom/beizi/fusion/d/e;->K:Lcom/beizi/fusion/g/ac;

    invoke-virtual {v2, v1, v0}, Lcom/beizi/fusion/g/ac;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->M:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/update/b;->a(Landroid/content/Context;)Lcom/beizi/fusion/update/b;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/update/b;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->X:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->K:Lcom/beizi/fusion/g/ac;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->L:Lcom/beizi/fusion/d/e$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/ac;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->a()V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    iget-wide v1, p0, Lcom/beizi/fusion/d/e;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private E()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBid()Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getReserveFRWTime()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/beizi/fusion/d/e;->v:J

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getReserveTime()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/beizi/fusion/d/e;->w:J

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":mUsableTime====="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->v:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "=====mLastTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->w:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    instance-of v0, p0, Lcom/beizi/fusion/d/q;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/beizi/fusion/d/p;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->f:J

    iget-wide v4, p0, Lcom/beizi/fusion/d/e;->w:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 8
    iget-wide v4, p0, Lcom/beizi/fusion/d/e;->v:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->C:Ljava/util/Timer;

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/beizi/fusion/d/e;->V:Ljava/util/TimerTask;

    if-eqz v6, :cond_4

    sub-long/2addr v2, v4

    .line 10
    invoke-virtual {v0, v6, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/beizi/fusion/d/e;->A:I

    iput v0, p0, Lcom/beizi/fusion/d/e;->y:I

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->D:Ljava/util/Timer;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/beizi/fusion/d/e;->W:Ljava/util/TimerTask;

    if-eqz v2, :cond_5

    .line 13
    iget-wide v3, p0, Lcom/beizi/fusion/d/e;->f:J

    iget-wide v5, p0, Lcom/beizi/fusion/d/e;->w:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_5
    return v1

    :cond_6
    const/16 v0, 0x2788

    .line 14
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private F()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/g/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v1, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v1, v0, Lcom/beizi/fusion/b/d;->d:Lcom/beizi/fusion/b/a$g;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v1, v0, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v1, v0, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v1, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v1, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v1, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v1, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v1, v0, Lcom/beizi/fusion/b/d;->k:Lcom/beizi/fusion/b/a$a;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "BANNER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_1
    const-string v3, "REGIONALNATIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "FULLSCREENVIDEO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v3, "INTERACTIVECARD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v3, "DRAWFLOW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "REWARDEDVIDEO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v3, "INTERSTITIAL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v3, "SPLASH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v3, "NATIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "4"

    goto :goto_1

    :pswitch_1
    const-string v1, "12"

    goto :goto_1

    :pswitch_2
    const-string v1, "6"

    goto :goto_1

    :pswitch_3
    const-string v1, "13"

    goto :goto_1

    :pswitch_4
    const-string v1, "7"

    goto :goto_1

    :pswitch_5
    const-string v1, "1"

    goto :goto_1

    :pswitch_6
    const-string v1, "3"

    goto :goto_1

    :pswitch_7
    const-string v1, "2"

    goto :goto_1

    :pswitch_8
    const-string v1, "5"

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->d(Ljava/lang/String;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_8
        -0x6dd2e199 -> :sswitch_7
        -0x51d5b0d4 -> :sswitch_6
        -0x1616c6f3 -> :sswitch_5
        -0x29b238e -> :sswitch_4
        0xf0aa4d2 -> :sswitch_3
        0x27475180 -> :sswitch_2
        0x66b626f6 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->p:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/f/a;->a:Lcom/beizi/fusion/f/a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->p()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/work/a;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v1

    sget-object v2, Lcom/beizi/fusion/f/a;->a:Lcom/beizi/fusion/f/a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized K()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mManagerObserver.mManagerResultStatus.getStatus() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a$l;->a(I)V

    :cond_2
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mManagerObserver.mManagerResultStatus.getStatus() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v1, v1, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/work/a;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/d/e;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/beizi/fusion/d/e;->A:I

    return p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/d/e;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/d/e;->y:I

    return p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)I
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 218
    :cond_0
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object p2

    .line 219
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 220
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 221
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 222
    iget-wide v0, p0, Lcom/beizi/fusion/d/e;->f:J

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/beizi/fusion/d/e;->H:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 223
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v0

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUsableTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forwardBean.getSleepTime() + System.currentTimeMillis() - mEnterRequestMethodTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/beizi/fusion/d/e;->H:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",forwardBean.getSleepTime() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    .line 228
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 230
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v0

    .line 231
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    invoke-virtual {p1, p2, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v1

    .line 232
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/b/a;)Lcom/beizi/fusion/b/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/b/d;)Lcom/beizi/fusion/b/d;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/d/h;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comparePrices handleCompeteToDetermine worker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iput-object p2, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 330
    iget-object p2, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p2, p2, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 331
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->z()V

    .line 332
    sget-object p1, Lcom/beizi/fusion/d/h;->c:Lcom/beizi/fusion/d/h;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/work/a;Ljava/lang/String;)Lcom/beizi/fusion/d/h;
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->F:Z

    if-nez v0, :cond_0

    .line 334
    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/work/a;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->b()V

    .line 336
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->z()V

    .line 337
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->k(Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x1

    .line 338
    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;I)V

    .line 339
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->l(Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/model/AdSpacesBean;)Lcom/beizi/fusion/model/AdSpacesBean;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    .line 134
    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBid()Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 135
    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_0
    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/f/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 139
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/d/e;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/work/a;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/d/e;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/work/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/work/a;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/work/a;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->p()Ljava/util/Map;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/work/a;

    .line 205
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    .line 206
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 208
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;I)V

    .line 209
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->aD()Lcom/beizi/fusion/d/h;

    move-result-object v3

    sget-object v4, Lcom/beizi/fusion/d/h;->c:Lcom/beizi/fusion/d/h;

    if-ne v3, v4, :cond_4

    .line 210
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/beizi/fusion/d/e;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_4
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v1

    sget-object v3, Lcom/beizi/fusion/f/a;->a:Lcom/beizi/fusion/f/a;

    if-ne v1, v3, :cond_1

    .line 212
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/beizi/fusion/d/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Lcom/beizi/fusion/work/a;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->F:Z

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---handleCompeteSuccess---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "---"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BeiZis"

    invoke-static {v1, p2}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/work/a;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/work/a;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->j:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 171
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/work/a;

    .line 173
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->d()V

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void

    .line 175
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/d/e;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/beizi/fusion/d/e;->U:Z

    return p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z
    .locals 11

    .line 159
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 160
    iget-object v2, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-wide v3, p0, Lcom/beizi/fusion/d/e;->f:J

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    move-result-object v5

    iget-object v6, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v9

    move-object v10, p0

    .line 162
    invoke-static/range {v2 .. v10}, Lcom/beizi/fusion/f/b;->a(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$FilterBean;Lcom/beizi/fusion/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/d/a;)V

    .line 163
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    invoke-virtual {v0, p3}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 164
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    const/4 p2, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v3

    .line 166
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)I

    move-result p1

    if-eq p1, v1, :cond_1

    return v3

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    invoke-virtual {p1, p3, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    invoke-virtual {p1, p3}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x7

    const-string v0, "channel error = "

    invoke-virtual {p0, p1, p2, v0}, Lcom/beizi/fusion/d/e;->a(IILjava/lang/String;)V

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AdDispense buyerBean AdFilter fail:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p2, p2, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    .line 170
    invoke-static {p3, p2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;Lcom/beizi/fusion/b/a$l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3
.end method

.method public static synthetic b(Lcom/beizi/fusion/d/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/d/e;->B:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->V:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/beizi/fusion/d/e;->V:Ljava/util/TimerTask;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->C:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/beizi/fusion/d/e;->C:Ljava/util/Timer;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    iput-object v1, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/work/a;I)V

    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->q()V

    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-boolean p1, p0, Lcom/beizi/fusion/d/e;->n:Z

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->f()V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/beizi/fusion/d/e;->n:Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/d/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->b(I)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/work/a;I)V
    .locals 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/work/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GDT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BAIDU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/work/a;->d(I)V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->U:Z

    .line 15
    new-instance v1, Lcom/beizi/fusion/d/a/a;

    new-instance v0, Lcom/beizi/fusion/d/e$6;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/d/e$6;-><init>(Lcom/beizi/fusion/d/e;)V

    invoke-direct {v1, v0}, Lcom/beizi/fusion/d/a/a;-><init>(Lcom/beizi/fusion/d/a/a$a;)V

    .line 16
    iget-object v2, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBid()Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getBidTime()I

    move-result v7

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/beizi/fusion/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/d/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/d/e;->M:Z

    return p1
.end method

.method public static synthetic c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/fusion/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->D()V

    return-void
.end method

.method private d(Lcom/beizi/fusion/work/a;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->p()Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/work/a;

    .line 15
    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, v2}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "worker.getAdStatus():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZis"

    invoke-static {v4, v3}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v3

    sget-object v4, Lcom/beizi/fusion/f/a;->d:Lcom/beizi/fusion/f/a;

    if-eq v3, v4, :cond_1

    invoke-direct {p0, v2}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    return v0

    .line 21
    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lcom/beizi/fusion/d/e;->f(Lcom/beizi/fusion/work/a;)D

    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v2

    sget-object v5, Lcom/beizi/fusion/f/a;->a:Lcom/beizi/fusion/f/a;

    if-eq v2, v5, :cond_6

    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v5

    cmpl-double v2, v3, v5

    if-lez v2, :cond_1

    :cond_6
    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lcom/beizi/fusion/work/a;)D
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAvgPrice()D

    move-result-wide v0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v3

    cmpl-double p1, v3, v0

    if-lez p1, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAvgPrice()D

    move-result-wide v0

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public static synthetic e(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    return-object p0
.end method

.method private f(Lcom/beizi/fusion/work/a;)D
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lcom/beizi/fusion/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->G()V

    return-void
.end method

.method public static synthetic g(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/model/AdSpacesBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "HPFRW"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic h(Lcom/beizi/fusion/d/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/d/e;->y:I

    return p0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter convertSelfChannel buyerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/g/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BEIZI"

    :cond_0
    return-object p1
.end method

.method public static synthetic i(Lcom/beizi/fusion/d/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/d/e;->z:I

    return p0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FinalLink"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic j(Lcom/beizi/fusion/d/e;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)Lcom/beizi/fusion/d/h;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->j(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    return-object p1
.end method

.method public static synthetic k(Lcom/beizi/fusion/d/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/d/e;->N:Z

    return p0
.end method

.method private l(Ljava/lang/String;)Lcom/beizi/fusion/d/h;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->f(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    return-object p1
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->W:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    iput-object v1, p0, Lcom/beizi/fusion/d/e;->W:Ljava/util/TimerTask;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->D:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    iput-object v1, p0, Lcom/beizi/fusion/d/e;->D:Ljava/util/Timer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/d/h;
    .locals 9

    .line 176
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getZone()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter comparePrices compareWorker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mCurrentHighestWorker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZis"

    invoke-static {v4, v3}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/beizi/fusion/d/e;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    invoke-direct {p0, v2, p1, v1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    .line 183
    :cond_1
    iget-object v3, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 184
    iget-object v3, v3, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    invoke-virtual {v3, v2, v5}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 185
    :cond_2
    iget v3, p0, Lcom/beizi/fusion/d/e;->x:I

    if-lt v3, v5, :cond_3

    .line 186
    invoke-direct {p0, p1, v5}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;I)V

    .line 187
    invoke-direct {p0, v2}, Lcom/beizi/fusion/d/e;->l(Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    .line 188
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 189
    invoke-direct {p0, v2, p1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    .line 190
    :cond_4
    invoke-direct {p0, v0}, Lcom/beizi/fusion/d/e;->g(Ljava/lang/String;)Z

    move-result v0

    .line 191
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->d(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "channel == mTimeStage = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/beizi/fusion/d/e;->y:I

    iget v8, p0, Lcom/beizi/fusion/d/e;->A:I

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";isNeedComparePrices = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isHighestPrice:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";mCurrentHighestWorker:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget v4, p0, Lcom/beizi/fusion/d/e;->y:I

    iget v6, p0, Lcom/beizi/fusion/d/e;->z:I

    if-ne v4, v6, :cond_9

    if-eqz v0, :cond_9

    if-eqz v3, :cond_6

    goto :goto_1

    .line 194
    :cond_6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v0

    .line 195
    iget-object v3, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-direct {p0, v3}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v3

    .line 196
    iget-object v6, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz v6, :cond_8

    cmpg-double v6, v0, v3

    if-gtz v6, :cond_8

    .line 197
    invoke-direct {p0, p1, v5}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;I)V

    .line 198
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->d(Lcom/beizi/fusion/work/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 199
    invoke-direct {p0, v5}, Lcom/beizi/fusion/d/e;->b(I)V

    .line 200
    :cond_7
    invoke-direct {p0, v2}, Lcom/beizi/fusion/d/e;->l(Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    .line 201
    :cond_8
    invoke-direct {p0, v2, p1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    .line 202
    :cond_9
    :goto_1
    invoke-direct {p0, v2, p1, v1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;"
        }
    .end annotation

    .line 214
    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/f/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/work/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;",
            "Lcom/beizi/fusion/work/a;",
            ")",
            "Lcom/beizi/fusion/work/a;"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateWorkers forwardBeans.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v2, 0x0

    .line 143
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 145
    :cond_1
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v11

    .line 147
    iget-object v4, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v10, v4, v5}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    iget-object v4, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    invoke-virtual {v4, v12, v3}, Lcom/beizi/fusion/b/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    .line 149
    iget-object v4, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v4, v4, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    const/4 v5, 0x1

    invoke-virtual {v4, v11, v5}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 150
    invoke-direct {p0, v3, v12, v11}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v3

    move-object v6, v10

    move-object v7, v12

    invoke-virtual/range {v4 .. v9}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/work/a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 152
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/beizi/fusion/work/a;->a(J)V

    .line 153
    invoke-virtual {v4, v3}, Lcom/beizi/fusion/work/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    .line 154
    invoke-virtual {v4, v12}, Lcom/beizi/fusion/work/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    .line 155
    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, v10, v11, v4}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/work/a;)V

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v10}, Lcom/beizi/fusion/d/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateWorkers put new "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " worker into workerList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x279c

    if-eq p1, v1, :cond_2

    .line 298
    iget v1, p0, Lcom/beizi/fusion/d/e;->x:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x270f

    if-eq p1, v1, :cond_2

    .line 299
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz v1, :cond_c

    .line 301
    instance-of v2, v1, Lcom/beizi/fusion/AdListener;

    if-eqz v2, :cond_3

    .line 302
    check-cast v1, Lcom/beizi/fusion/AdListener;

    invoke-interface {v1, p1}, Lcom/beizi/fusion/AdListener;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 303
    :cond_3
    instance-of v2, v1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v2, :cond_4

    .line 304
    check-cast v1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v1, p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_0

    .line 305
    :cond_4
    instance-of v2, v1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v2, :cond_5

    .line 306
    check-cast v1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {v1, p1}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 307
    :cond_5
    instance-of v2, v1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v2, :cond_6

    .line 308
    check-cast v1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {v1, p1}, Lcom/beizi/fusion/NativeAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 309
    :cond_6
    instance-of v2, v1, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v2, :cond_7

    .line 310
    check-cast v1, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {v1, p1}, Lcom/beizi/fusion/BannerAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 311
    :cond_7
    instance-of v2, v1, Lcom/beizi/fusion/DrawAdListener;

    if-eqz v2, :cond_8

    .line 312
    check-cast v1, Lcom/beizi/fusion/DrawAdListener;

    invoke-interface {v1, p1}, Lcom/beizi/fusion/DrawAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 313
    :cond_8
    instance-of v2, v1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v2, :cond_9

    .line 314
    check-cast v1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {v1, p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 315
    :cond_9
    instance-of v2, v1, Lcom/beizi/fusion/NativeNotificationAdListener;

    if-eqz v2, :cond_a

    .line 316
    check-cast v1, Lcom/beizi/fusion/NativeNotificationAdListener;

    invoke-interface {v1, p1}, Lcom/beizi/fusion/NativeNotificationAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 317
    :cond_a
    instance-of v2, v1, Lcom/beizi/fusion/NativeFloatAdListener;

    if-eqz v2, :cond_b

    .line 318
    check-cast v1, Lcom/beizi/fusion/NativeFloatAdListener;

    invoke-interface {v1, p1}, Lcom/beizi/fusion/NativeFloatAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 319
    :cond_b
    instance-of v2, v1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v2, :cond_c

    .line 320
    check-cast v1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {v1, p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdFailed(I)V

    .line 321
    :cond_c
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->z()V

    const/4 p1, 0x3

    .line 322
    iput p1, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 323
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->o()V

    .line 324
    sput-boolean v0, Lcom/beizi/fusion/d/e;->r:Z

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 215
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/beizi/fusion/g/w;->c(Ljava/lang/String;)Lcom/beizi/fusion/model/FreqItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/beizi/fusion/g/w;->c(Ljava/lang/String;)Lcom/beizi/fusion/model/FreqItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/FreqItem;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/w;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    .line 326
    instance-of v1, v0, Lcom/beizi/fusion/AdListener;

    if-eqz v1, :cond_0

    .line 327
    check-cast v0, Lcom/beizi/fusion/AdListener;

    invoke-interface {v0, p1, p2}, Lcom/beizi/fusion/AdListener;->onAdTick(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 12
    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->J:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->d:Landroid/view/ViewGroup;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/d/e;->H:J

    .line 15
    invoke-static {}, Lcom/beizi/fusion/g/as;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/d/e;->e:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/d/b;->f()Lcom/beizi/fusion/b/d;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/beizi/fusion/b/d;

    new-instance v11, Lcom/beizi/fusion/b/b;

    sget-object v2, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lcom/beizi/fusion/b/d;-><init>(Lcom/beizi/fusion/b/b;)V

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->b()Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    .line 20
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->D()V

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a;->a(Lcom/beizi/fusion/b/b;)V

    .line 22
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->G()V

    .line 23
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isIsSyncInit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p1, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->T:Z

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    .line 26
    iput-boolean v1, p0, Lcom/beizi/fusion/d/e;->T:Z

    :cond_2
    if-eqz p1, :cond_3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInitObserver.mInitStatus.getStatus() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    invoke-virtual {v3}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mManagerObserver.mGetLocalConfigStatus.getStatus() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v3, v3, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 28
    invoke-virtual {v3}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BeiZis"

    .line 29
    invoke-static {v3, v0}, Lcom/beizi/fusion/g/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcom/beizi/fusion/d/e;->T:Z

    if-eqz p1, :cond_14

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 32
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    const-string v3, "kGetLocalConfigStatusInternalError"

    const/4 v4, -0x2

    if-ne p1, v1, :cond_13

    .line 33
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1, v2}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 34
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/beizi/fusion/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    const/4 v5, 0x3

    if-eqz p1, :cond_e

    .line 35
    iget-object v3, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getFilterSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/beizi/fusion/b/b;->A(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    iget-object v3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponentSsid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/beizi/fusion/b/b;->B(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    iget-object v3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBzComponentSsid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/beizi/fusion/b/b;->C(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->H()V

    .line 40
    :cond_6
    sget-object p1, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Manager;->getAdSpaces()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz v3, :cond_7

    .line 45
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object v6

    .line 47
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBuyer()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_7
    move-object v3, v4

    move-object v6, v3

    :goto_0
    if-nez v4, :cond_8

    if-eqz v6, :cond_d

    :cond_8
    if-eqz v3, :cond_d

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 49
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getMaxValidTime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    if-nez p1, :cond_9

    const-wide v3, 0x9a7ec800L

    .line 50
    :cond_9
    sget-object p1, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "lastUpdateTime"

    invoke-static {p1, v7, v6}, Lcom/beizi/fusion/g/ar;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long p1, v8, v3

    if-gtz p1, :cond_c

    .line 52
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->N:Z

    .line 53
    iput-boolean v1, p0, Lcom/beizi/fusion/d/e;->J:Z

    .line 54
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_16

    .line 55
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1, v5}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 56
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 57
    :cond_a
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->F()V

    .line 58
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/d;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 59
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    return-void

    .line 60
    :cond_b
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean;)V

    goto/16 :goto_1

    .line 61
    :cond_c
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->J:Z

    .line 62
    iput-boolean v1, p0, Lcom/beizi/fusion/d/e;->N:Z

    .line 63
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->B()V

    goto/16 :goto_1

    .line 64
    :cond_d
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->J:Z

    .line 65
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->B()V

    goto/16 :goto_1

    .line 66
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "spaceBean is null and return fail mUpdateConfigSuccess:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/beizi/fusion/d/e;->M:Z

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    iget-boolean p1, p0, Lcom/beizi/fusion/d/e;->M:Z

    if-eqz p1, :cond_12

    .line 68
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_11

    .line 69
    invoke-static {}, Lcom/beizi/fusion/c/a;->a()I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 70
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    const/16 p1, 0x2711

    .line 71
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_1

    :cond_f
    if-ne p1, v2, :cond_10

    .line 72
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    const/16 p1, 0x2774

    .line 73
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_1

    :cond_10
    if-ne p1, v5, :cond_16

    .line 74
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    const/16 p1, 0x277e

    .line 75
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_1

    .line 76
    :cond_11
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1, v4}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_12
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->J:Z

    .line 79
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->B()V

    goto :goto_1

    .line 80
    :cond_13
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1, v4}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 81
    invoke-virtual {p0, v3}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_14
    iget-boolean p1, p0, Lcom/beizi/fusion/d/e;->M:Z

    if-eqz p1, :cond_15

    .line 83
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->J:Z

    .line 84
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->B()V

    goto :goto_1

    :cond_15
    const/16 p1, 0x2710

    .line 85
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    :cond_16
    :goto_1
    return-void
.end method

.method public a(Lcom/beizi/fusion/a;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    return-void
.end method

.method public declared-synchronized a(Lcom/beizi/fusion/d/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 240
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/lang/String;ZI)V
    .locals 1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 233
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "C2S"

    .line 234
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S2S"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V

    return-void

    .line 236
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->d(Lcom/beizi/fusion/work/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 237
    invoke-direct {p0, p3}, Lcom/beizi/fusion/d/e;->b(I)V

    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {p0, p4}, Lcom/beizi/fusion/d/e;->a(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V
    .locals 5

    const-string v0, "BeiZis"

    const-string v1, "enter auctionAndRequestAd"

    .line 112
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-nez v1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->r()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const-string p1, "auctionAndRequestAd ad aleady callback"

    .line 116
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 117
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->d:Lcom/beizi/fusion/b/a$g;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    .line 119
    iget-object p2, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p2, p2, Lcom/beizi/fusion/b/d;->d:Lcom/beizi/fusion/b/a$g;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 120
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 124
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "S2S"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 127
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/d/e;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 130
    invoke-direct {p0, p2}, Lcom/beizi/fusion/d/e;->b(Ljava/util/List;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->a(Ljava/util/Map;)V

    return-void

    :cond_8
    :goto_1
    const-string p1, "auctionAndRequestAd mBuyerBeanList == null "

    .line 132
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean;)V
    .locals 10

    .line 91
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    .line 92
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getBuyer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    .line 97
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->f:J

    iget-object v5, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/beizi/fusion/f/b;->a(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$FilterBean;Lcom/beizi/fusion/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/d/a;)V

    .line 98
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    new-instance v1, Lcom/beizi/fusion/model/EventItem;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "200.000"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v3, v0, v1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 104
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->O:Lcom/beizi/fusion/model/AdSpacesBean;

    const-string p1, "BeiZis"

    const-string v0, "normal request"

    .line 105
    invoke-static {p1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->O:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    const/4 v0, 0x6

    const-string v1, "platform error = "

    invoke-virtual {p0, p1, v0, v1}, Lcom/beizi/fusion/d/e;->a(IILjava/lang/String;)V

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdDispenses AdFilter fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    invoke-static {v0}, Lcom/beizi/fusion/b/a;->a(Lcom/beizi/fusion/b/a$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p1, 0x2792

    .line 109
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    const-string p1, "kPlatformFilterStatusInternalError"

    .line 111
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter handleAdRequestStatusError error is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2793

    .line 87
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 273
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_9

    .line 274
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/AdListener;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 276
    :cond_0
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_0

    .line 278
    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v0, :cond_2

    .line 279
    check-cast p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 280
    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_3

    .line 281
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 282
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v0, :cond_4

    .line 283
    check-cast p1, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/BannerAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 284
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/DrawAdListener;

    if-eqz v0, :cond_5

    .line 285
    check-cast p1, Lcom/beizi/fusion/DrawAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/DrawAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 286
    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_6

    .line 287
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/InterstitialAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 288
    :cond_6
    instance-of v0, p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    if-eqz v0, :cond_7

    .line 289
    check-cast p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeNotificationAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 290
    :cond_7
    instance-of v0, p1, Lcom/beizi/fusion/NativeFloatAdListener;

    if-eqz v0, :cond_8

    .line 291
    check-cast p1, Lcom/beizi/fusion/NativeFloatAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeFloatAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 292
    :cond_8
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_9

    .line 293
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdFailed(I)V

    .line 294
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->z()V

    const/4 p1, 0x3

    .line 295
    iput p1, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 296
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->o()V

    const/4 p1, 0x1

    .line 297
    sput-boolean p1, Lcom/beizi/fusion/d/e;->r:Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    iget-boolean p1, p0, Lcom/beizi/fusion/d/e;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/work/a;I)V

    .line 244
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->l:Z

    .line 245
    iput v0, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 246
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->b()V

    .line 247
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->z()V

    .line 248
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_c

    .line 249
    instance-of v1, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v1, :cond_1

    .line 250
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdLoaded()V

    goto/16 :goto_0

    .line 251
    :cond_1
    instance-of v1, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_2

    .line 252
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    goto/16 :goto_0

    .line 253
    :cond_2
    instance-of v1, p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v1, :cond_3

    .line 254
    check-cast p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdLoaded()V

    goto :goto_0

    .line 255
    :cond_3
    instance-of v1, p1, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v1, :cond_4

    .line 256
    check-cast p1, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/BannerAdListener;->onAdLoaded()V

    goto :goto_0

    .line 257
    :cond_4
    instance-of v1, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v1, :cond_5

    .line 258
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdLoaded()V

    goto :goto_0

    .line 259
    :cond_5
    instance-of v1, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    .line 260
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->az()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 261
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    .line 262
    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 263
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    iget-object p2, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p2}, Lcom/beizi/fusion/work/a;->o()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    .line 264
    :cond_7
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->f()V

    goto :goto_0

    .line 265
    :cond_8
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->f()V

    goto :goto_0

    .line 266
    :cond_9
    instance-of v1, p1, Lcom/beizi/fusion/DrawAdListener;

    if-eqz v1, :cond_b

    if-eqz p2, :cond_a

    .line 267
    check-cast p1, Lcom/beizi/fusion/DrawAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/DrawAdListener;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    .line 268
    :cond_a
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->f()V

    goto :goto_0

    .line 269
    :cond_b
    instance-of p2, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz p2, :cond_c

    .line 270
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    iget-object p2, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p2}, Lcom/beizi/fusion/work/a;->aC()Lcom/beizi/fusion/NativeUnifiedAdResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdLoaded(Lcom/beizi/fusion/NativeUnifiedAdResponse;)V

    .line 271
    :cond_c
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->L()V

    .line 272
    sput-boolean v0, Lcom/beizi/fusion/d/e;->r:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/beizi/fusion/g/p;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    invoke-static {p2, p3}, Lcom/beizi/fusion/g/w;->a(Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 90
    invoke-static {}, Lcom/beizi/fusion/g/h;->b()Lcom/beizi/fusion/g/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/g/h;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/d/e$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/beizi/fusion/d/e$5;-><init>(Lcom/beizi/fusion/d/e;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 345
    iput-boolean p1, p0, Lcom/beizi/fusion/d/e;->s:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v2, :cond_0

    .line 30
    check-cast v0, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {v0}, Lcom/beizi/fusion/BannerAdListener;->onAdShown()V

    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/d/e;->x:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lcom/beizi/fusion/d/e;->Q:I

    if-nez v0, :cond_2

    .line 33
    iget v0, p0, Lcom/beizi/fusion/d/e;->R:I

    iput v0, p0, Lcom/beizi/fusion/d/e;->Q:I

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdShow:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_b

    .line 37
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdShown()V

    goto :goto_1

    .line 39
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_4

    .line 40
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdShown()V

    goto :goto_1

    .line 41
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v0, :cond_5

    .line 42
    check-cast p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdShown()V

    goto :goto_1

    .line 43
    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/DrawAdListener;

    if-eqz v0, :cond_6

    .line 44
    check-cast p1, Lcom/beizi/fusion/DrawAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/DrawAdListener;->onAdShown()V

    goto :goto_1

    .line 45
    :cond_6
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_7

    .line 46
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdShown()V

    goto :goto_1

    .line 47
    :cond_7
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_8

    .line 48
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdShown()V

    goto :goto_1

    .line 49
    :cond_8
    instance-of v0, p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    if-eqz v0, :cond_9

    .line 50
    check-cast p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeNotificationAdListener;->onAdShown()V

    goto :goto_1

    .line 51
    :cond_9
    instance-of v0, p1, Lcom/beizi/fusion/NativeFloatAdListener;

    if-eqz v0, :cond_a

    .line 52
    check-cast p1, Lcom/beizi/fusion/NativeFloatAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeFloatAdListener;->onAdShown()V

    goto :goto_1

    .line 53
    :cond_a
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_b

    .line 54
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdShown()V

    .line 55
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->n()V

    .line 56
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->i()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 58
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdClosed(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->N()V

    return-void
.end method

.method public b(Lcom/beizi/fusion/work/a;)Z
    .locals 1

    .line 61
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S2S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/beizi/fusion/b/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget p1, p0, Lcom/beizi/fusion/d/e;->Q:I

    iget v0, p0, Lcom/beizi/fusion/d/e;->R:I

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lcom/beizi/fusion/d/e;->S:I

    iput p1, p0, Lcom/beizi/fusion/d/e;->Q:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_8

    .line 6
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdClosed()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdClosed()V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdClosed()V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdClosed()V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/BannerAdListener;->onAdClosed()V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdClosed()V

    goto :goto_0

    .line 18
    :cond_6
    instance-of v0, p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeNotificationAdListener;->onAdClosed()V

    goto :goto_0

    .line 20
    :cond_7
    instance-of v0, p1, Lcom/beizi/fusion/NativeFloatAdListener;

    if-eqz v0, :cond_8

    .line 21
    check-cast p1, Lcom/beizi/fusion/NativeFloatAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeFloatAdListener;->onAdClosed()V

    .line 22
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->N()V

    return-void
.end method

.method public c(Lcom/beizi/fusion/work/a;)Z
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "C2S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->d:Lcom/beizi/fusion/b/a$g;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->k:Lcom/beizi/fusion/b/a$a;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_9

    .line 24
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdClicked()V

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoClick()V

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdClick()V

    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_3

    .line 31
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdClick()V

    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v0, :cond_4

    .line 33
    check-cast p1, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/BannerAdListener;->onAdClick()V

    goto :goto_0

    .line 34
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/DrawAdListener;

    if-eqz v0, :cond_5

    .line 35
    check-cast p1, Lcom/beizi/fusion/DrawAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/DrawAdListener;->onAdClick()V

    goto :goto_0

    .line 36
    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_6

    .line 37
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdClick()V

    goto :goto_0

    .line 38
    :cond_6
    instance-of v0, p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    if-eqz v0, :cond_7

    .line 39
    check-cast p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeNotificationAdListener;->onAdClick()V

    goto :goto_0

    .line 40
    :cond_7
    instance-of v0, p1, Lcom/beizi/fusion/NativeFloatAdListener;

    if-eqz v0, :cond_8

    .line 41
    check-cast p1, Lcom/beizi/fusion/NativeFloatAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeFloatAdListener;->onAdClick()V

    goto :goto_0

    .line 42
    :cond_8
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_9

    .line 43
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdClick()V

    .line 44
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->M()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/b/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->d:Lcom/beizi/fusion/b/a$g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    const/16 v0, 0x279c

    .line 3
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/d/e;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->r()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/d/c;

    .line 3
    invoke-interface {v1}, Lcom/beizi/fusion/d/c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewarded()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoComplete()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->o:Z

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->b()V

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->z()V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->m()V

    .line 6
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/d/e;->Q:I

    iget v1, p0, Lcom/beizi/fusion/d/e;->R:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 7
    iput-object v2, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->t:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_4

    .line 13
    iput-object v2, p0, Lcom/beizi/fusion/d/e;->t:Lcom/beizi/fusion/d/e;

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->C()V

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->d()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->n()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    :cond_1
    return-void
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->j:Ljava/util/Map;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/d/e;->y:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/d/e;->x:I

    return v0
.end method

.method public s()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "enter clearAdStatus"

    .line 1
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->F:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/d/e;->r:Z

    return v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;->getValidTimeShow()I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;->getValidTimeShow()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public v()[Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;->getRandomStrategy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;

    .line 9
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->getEventType()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "show"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v0, v1, [Ljava/lang/Integer;

    .line 10
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->getMin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Integer;

    aput-object v4, v0, v3

    aput-object v4, v0, v2

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->s:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->O:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
