.class public Lcom/tencent/mapsdk/internal/ja;
.super Lcom/tencent/mapsdk/internal/il;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ja$a;,
        Lcom/tencent/mapsdk/internal/ja$b;
    }
.end annotation


# static fields
.field private static G:J = 0x0L

.field private static final b:J = 0xaL

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = -0x1

.field private static q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/mapsdk/internal/ja$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/ja;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/ja;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/ja;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/ja;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/ja;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:J

.field private C:Z

.field private D:Z

.field private E:J

.field private F:J

.field private H:I

.field private I:I

.field private J:Landroid/view/animation/Interpolator;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/ja$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:I

.field public k:[Lcom/tencent/mapsdk/internal/iw;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mapsdk/internal/iw;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/tencent/mapsdk/internal/ii;

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/ja;->q:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ja$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ja$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/ja;->r:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ja$2;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ja$2;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/ja;->s:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ja$3;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ja$3;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/ja;->t:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/ja$4;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ja$4;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/ja;->u:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/ja$5;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ja$5;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/ja;->v:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/ja;->w:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xa

    .line 8
    sput-wide v0, Lcom/tencent/mapsdk/internal/ja;->G:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/ii;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/il;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/ja;->i:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->x:Z

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/ja;->y:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/tencent/mapsdk/internal/ja;->z:F

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->A:Z

    .line 7
    iput v0, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->C:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->D:Z

    const-wide/16 v1, 0x12c

    .line 10
    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/ja;->E:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/ja;->F:J

    .line 12
    iput v0, p0, Lcom/tencent/mapsdk/internal/ja;->H:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/internal/ja;->I:I

    .line 14
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->w:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->J:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ja;->m:Lcom/tencent/mapsdk/internal/ii;

    return-void
.end method

.method private static A()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private static B()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static C()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ja;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ja;->F:J

    return-wide v0
.end method

.method private static a(Lcom/tencent/mapsdk/internal/ii;Lcom/tencent/mapsdk/internal/iz;[Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/ja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/ii;",
            "Lcom/tencent/mapsdk/internal/iz<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mapsdk/internal/ja;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/ja;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ja;-><init>(Lcom/tencent/mapsdk/internal/ii;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/ja;->a([Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ja;->a(Lcom/tencent/mapsdk/internal/iz;)V

    return-object v0
.end method

.method private static varargs a(Lcom/tencent/mapsdk/internal/ii;[I)Lcom/tencent/mapsdk/internal/ja;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ja;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ja;-><init>(Lcom/tencent/mapsdk/internal/ii;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ja;->a([I)V

    return-object v0
.end method

.method private static varargs a(Lcom/tencent/mapsdk/internal/ii;[Lcom/tencent/mapsdk/internal/iw;)Lcom/tencent/mapsdk/internal/ja;
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ja;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ja;-><init>(Lcom/tencent/mapsdk/internal/ii;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ja;->a([Lcom/tencent/mapsdk/internal/iw;)V

    return-object v0
.end method

.method private a(I)Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/iw;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/iw;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/ja$b;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ja;->x:Z

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/tencent/mapsdk/internal/ja;->y:I

    .line 46
    iput p1, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->D:Z

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ja;->A:Z

    .line 49
    sget-object v1, Lcom/tencent/mapsdk/internal/ja;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ja;->F:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 51
    iget v1, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    sub-long v3, v1, v3

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 54
    iget v5, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    if-eq v5, v0, :cond_1

    .line 55
    iput-wide v3, p0, Lcom/tencent/mapsdk/internal/ja;->i:J

    const/4 v5, 0x2

    .line 56
    iput v5, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    :cond_1
    sub-long v3, v1, v3

    .line 57
    iput-wide v3, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mapsdk/internal/ja;->c(J)Z

    .line 59
    iput p1, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->C:Z

    .line 61
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/il$a;

    invoke-interface {v4, p0}, Lcom/tencent/mapsdk/internal/il$a;->a(Lcom/tencent/mapsdk/internal/il;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Lcom/tencent/mapsdk/internal/ja;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ja$a;

    if-nez v1, :cond_3

    .line 66
    new-instance v1, Lcom/tencent/mapsdk/internal/ja$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ja$a;-><init>(Landroid/os/Looper;)V

    .line 67
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    :goto_2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ja;J)Z
    .locals 6

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ja;->A:Z

    .line 85
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ja;->B:J

    goto :goto_0

    .line 86
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/ja;->B:J

    sub-long v2, p1, v2

    .line 87
    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/ja;->F:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 88
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    .line 89
    iput v1, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs b([D)Lcom/tencent/mapsdk/internal/ja;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/ja;-><init>(Lcom/tencent/mapsdk/internal/ii;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/ja;->a([D)V

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/tencent/mapsdk/internal/ja;->H:I

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/ja$b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/ja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ja;->y()V

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/ja;->I:I

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/ja;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->C:Z

    return v0
.end method

.method public static d(J)V
    .locals 0

    .line 3
    sput-wide p0, Lcom/tencent/mapsdk/internal/ja;->G:J

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/ja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ja;->x()V

    return-void
.end method

.method private e(J)V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ja;->i:J

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    :cond_0
    sub-long p1, v0, p1

    .line 6
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ja;->c(J)Z

    return-void
.end method

.method private f(J)Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ja;->A:Z

    .line 4
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ja;->B:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/ja;->B:J

    sub-long v2, p1, v2

    .line 6
    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/ja;->F:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 7
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    .line 8
    iput v1, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic i()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->r:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->t:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->s:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->v:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->u:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic n()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/mapsdk/internal/ja;->G:J

    return-wide v0
.end method

.method private o()[Lcom/tencent/mapsdk/internal/iw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    return-object v0
.end method

.method private p()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static q()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/mapsdk/internal/ja;->G:J

    return-wide v0
.end method

.method private r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/iw;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ja;->H:I

    return v0
.end method

.method private t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ja;->I:I

    return v0
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    return-void
.end method

.method private v()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->J:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private w()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->x:Z

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    sub-long v2, v0, v2

    .line 5
    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/ja;->E:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 6
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/ja;->a(Z)V

    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    .line 5
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ja;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/il$a;

    invoke-interface {v4, p0}, Lcom/tencent/mapsdk/internal/il$a;->b(Lcom/tencent/mapsdk/internal/il;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->C:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->D:Z

    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ja;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/il$a;

    invoke-interface {v3, p0}, Lcom/tencent/mapsdk/internal/il$a;->a(Lcom/tencent/mapsdk/internal/il;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ja;->z:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/ja;->a(Z)V

    return-void
.end method

.method public a(F)V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->J:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 73
    iput p1, p0, Lcom/tencent/mapsdk/internal/ja;->z:F

    .line 74
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 75
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/tencent/mapsdk/internal/iw;->a(F)V

    .line 76
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ja;->m:Lcom/tencent/mapsdk/internal/ii;

    if-eqz v3, :cond_0

    .line 77
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    aget-object v5, v4, v2

    iget v5, v5, Lcom/tencent/mapsdk/internal/iw;->a:I

    aget-object v4, v4, v2

    .line 78
    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/iw;->b()Ljava/lang/Object;

    move-result-object v4

    .line 79
    invoke-interface {v3, v5, v4}, Lcom/tencent/mapsdk/internal/ii;->a(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ja;->F:J

    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ja;->J:Landroid/view/animation/Interpolator;

    return-void

    .line 41
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ja;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/iz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/iz<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 43
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/iw;->a(Lcom/tencent/mapsdk/internal/iz;)V

    :cond_0
    return-void
.end method

.method public varargs a([D)V
    .locals 3

    if-eqz p1, :cond_3

    .line 15
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/iw;->a([D)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/iw;

    .line 19
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/iw;->a(I[D)Lcom/tencent/mapsdk/internal/iw;

    move-result-object p1

    aput-object p1, v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ja;->a([Lcom/tencent/mapsdk/internal/iw;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public varargs a([I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 9
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    aget-object v0, v0, v1

    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/iw;->a([I)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/iw;

    .line 13
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/iw;->a(I[I)Lcom/tencent/mapsdk/internal/iw;

    move-result-object p1

    aput-object p1, v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ja;->a([Lcom/tencent/mapsdk/internal/iw;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final varargs a([Lcom/tencent/mapsdk/internal/iw;)V
    .locals 5

    .line 27
    array-length v0, p1

    .line 28
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ja;->l:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    aget-object v2, p1, v1

    .line 31
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ja;->l:Ljava/util/HashMap;

    .line 32
    iget v4, v2, Lcom/tencent/mapsdk/internal/iw;->a:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 21
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    aget-object v0, v0, v1

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/iw;->a([Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/iw;

    .line 25
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/iw;->a(I[Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/iw;

    move-result-object p1

    aput-object p1, v0, v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ja;->a([Lcom/tencent/mapsdk/internal/iw;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(J)Lcom/tencent/mapsdk/internal/il;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ja;->E:J

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Animators cannot have negative duration: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 11
    iget v0, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->t:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/il$a;

    .line 16
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/il$a;->a()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ja;->x()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mapsdk/internal/ja;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->A:Z

    .line 5
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ja;->y()V

    .line 6
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/ja;->H:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ja;->a(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ja;->a(F)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ja;->x()V

    return-void
.end method

.method public c(J)Z
    .locals 9

    .line 10
    iget v0, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 11
    iput v3, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    .line 12
    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/ja;->i:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 13
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 14
    iput-wide v4, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    const-wide/16 v4, -0x1

    .line 15
    iput-wide v4, p0, Lcom/tencent/mapsdk/internal/ja;->i:J

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_5

    .line 17
    :cond_2
    iget-wide v6, p0, Lcom/tencent/mapsdk/internal/ja;->E:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v6

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_8

    .line 18
    iget p2, p0, Lcom/tencent/mapsdk/internal/ja;->y:I

    iget v1, p0, Lcom/tencent/mapsdk/internal/ja;->H:I

    if-lt p2, v1, :cond_5

    const/4 p2, -0x1

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    .line 20
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    .line 22
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_6
    iget p2, p0, Lcom/tencent/mapsdk/internal/ja;->I:I

    if-ne p2, v4, :cond_7

    .line 24
    iget-boolean p2, p0, Lcom/tencent/mapsdk/internal/ja;->x:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/ja;->x:Z

    .line 25
    :cond_7
    iget p2, p0, Lcom/tencent/mapsdk/internal/ja;->y:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/tencent/mapsdk/internal/ja;->y:I

    rem-float/2addr p1, v0

    .line 26
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/ja;->E:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    :cond_8
    const/4 v3, 0x0

    .line 27
    :goto_4
    iget-boolean p2, p0, Lcom/tencent/mapsdk/internal/ja;->x:Z

    if-eqz p2, :cond_9

    sub-float p1, v0, p1

    .line 28
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ja;->a(F)V

    move v5, v3

    :goto_5
    return v5
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ja;->h()Lcom/tencent/mapsdk/internal/il;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ja;->F:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ja;->E:J

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ja;->D:Z

    return v0
.end method

.method public h()Lcom/tencent/mapsdk/internal/il;
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/il;->h()Lcom/tencent/mapsdk/internal/il;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ja;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 5
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ja;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 6
    iput-wide v3, v0, Lcom/tencent/mapsdk/internal/ja;->i:J

    .line 7
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/ja;->x:Z

    .line 8
    iput v2, v0, Lcom/tencent/mapsdk/internal/ja;->y:I

    .line 9
    iput v2, v0, Lcom/tencent/mapsdk/internal/ja;->j:I

    .line 10
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/ja;->A:Z

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    if-eqz v1, :cond_1

    .line 12
    array-length v3, v1

    .line 13
    new-array v4, v3, [Lcom/tencent/mapsdk/internal/iw;

    iput-object v4, v0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    .line 14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/tencent/mapsdk/internal/ja;->l:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 15
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/iw;->a()Lcom/tencent/mapsdk/internal/iw;

    move-result-object v4

    .line 16
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    aput-object v4, v5, v2

    .line 17
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ja;->l:Ljava/util/HashMap;

    .line 18
    iget v6, v4, Lcom/tencent/mapsdk/internal/iw;->a:I

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/iw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
