.class final Lcom/tencent/mapsdk/internal/ms$f;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public e:I

.field public f:Lcom/tencent/mapsdk/internal/ev;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public final synthetic k:Lcom/tencent/mapsdk/internal/ms;

.field private l:Lcom/tencent/mapsdk/internal/fl;


# direct methods
.method private constructor <init>(Lcom/tencent/mapsdk/internal/ms;Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms$f;->k:Lcom/tencent/mapsdk/internal/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/ms$f;->e:I

    .line 4
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ms$f;->f:Lcom/tencent/mapsdk/internal/ev;

    .line 5
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms$f;->i:Landroid/graphics/Rect;

    .line 6
    iput-object p4, p0, Lcom/tencent/mapsdk/internal/ms$f;->l:Lcom/tencent/mapsdk/internal/fl;

    .line 7
    iput p5, p0, Lcom/tencent/mapsdk/internal/ms$f;->g:I

    .line 8
    iput p6, p0, Lcom/tencent/mapsdk/internal/ms$f;->h:I

    .line 9
    iput p1, p0, Lcom/tencent/mapsdk/internal/ms$f;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mapsdk/internal/ms;Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;IIB)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mapsdk/internal/ms$f;-><init>(Lcom/tencent/mapsdk/internal/ms;Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;II)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ms$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/ms$f;->e:I

    return p0
.end method

.method private a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/ms$f;->j:I

    return-void
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/ms$f;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/mapsdk/internal/ms$f;->e:I

    return v0
.end method

.method private static synthetic c(Lcom/tencent/mapsdk/internal/ms$f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ms$f;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mapsdk/internal/ms$f;->e:I

    return v0
.end method

.method private static synthetic d(Lcom/tencent/mapsdk/internal/ms$f;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ms$f;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/ms$f;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/ms$f;->e:I

    return-void
.end method

.method private static synthetic e(Lcom/tencent/mapsdk/internal/ms$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/ms$f;->g:I

    return p0
.end method

.method private e()Z
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is processing:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mapsdk/internal/ms$f;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/ms$f;->j:I

    if-ne v0, v4, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method private static synthetic f(Lcom/tencent/mapsdk/internal/ms$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/ms$f;->h:I

    return p0
.end method

.method private static synthetic g(Lcom/tencent/mapsdk/internal/ms$f;)Lcom/tencent/mapsdk/internal/ev;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ms$f;->f:Lcom/tencent/mapsdk/internal/ev;

    return-object p0
.end method

.method private static synthetic h(Lcom/tencent/mapsdk/internal/ms$f;)Lcom/tencent/mapsdk/internal/fl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ms$f;->l:Lcom/tencent/mapsdk/internal/fl;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/ms$f;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 2
    :try_start_0
    iput v0, p0, Lcom/tencent/mapsdk/internal/ms$f;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/ms$f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/ms$f;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
