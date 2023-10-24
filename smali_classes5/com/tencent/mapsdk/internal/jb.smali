.class public Lcom/tencent/mapsdk/internal/jb;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final F:Lcom/tencent/mapsdk/internal/jb;

.field public static final G:Lcom/tencent/mapsdk/internal/jb;

.field public static final H:Lcom/tencent/mapsdk/internal/jb;

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x64

.field public static final p:I = 0x65

.field public static final q:I = 0x66

.field public static final r:I = 0x67

.field public static final s:I = 0x68

.field public static final t:I = 0x69

.field public static final u:I = 0x2710

.field public static final v:I = 0x6c

.field public static final w:I = 0x6d

.field public static final x:I = 0x6e

.field public static final y:I = 0x78


# instance fields
.field public A:[D

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Runnable;

.field private a:Lcom/tencent/mapsdk/internal/ik;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    sput-object v0, Lcom/tencent/mapsdk/internal/jb;->F:Lcom/tencent/mapsdk/internal/jb;

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[DZ)V

    sput-object v0, Lcom/tencent/mapsdk/internal/jb;->G:Lcom/tencent/mapsdk/internal/jb;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    const/16 v1, 0x68

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    sput-object v0, Lcom/tencent/mapsdk/internal/jb;->H:Lcom/tencent/mapsdk/internal/jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/jb;->B:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/jb;->C:Z

    return-void
.end method

.method public constructor <init>(I[D)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[DZ)V

    return-void
.end method

.method public constructor <init>(I[DZ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/jb;->B:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/jb;->C:Z

    .line 8
    iput p1, p0, Lcom/tencent/mapsdk/internal/jb;->z:I

    .line 9
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/jb;->A:[D

    .line 10
    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/jb;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/jb;->B:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/jb;->C:Z

    const/4 v0, 0x6

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/internal/jb;->z:I

    .line 15
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jb;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jb;->a:Lcom/tencent/mapsdk/internal/ik;

    return-void
.end method

.method private c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/jb;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/jb;->z:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const-wide/16 v0, 0x14

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method private static d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mapsdk/internal/je;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/jb;->a()Z

    move-result v0

    .line 3
    invoke-interface {p1, p0}, Lcom/tencent/mapsdk/internal/je;->c(Lcom/tencent/mapsdk/internal/jb;)V

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
