.class public Lcom/tencent/mapsdk/internal/ow;
.super Lcom/tencent/mapsdk/internal/ox;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ii;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ow$b;,
        Lcom/tencent/mapsdk/internal/ow$a;
    }
.end annotation


# static fields
.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4


# instance fields
.field public J:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field private a:Lcom/tencent/mapsdk/internal/ow$a;

.field private b:Lcom/tencent/mapsdk/internal/ow$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ox;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/ow;->O:F

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/ow;->P:F

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/ow;->Q:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/internal/ow;->R:F

    .line 6
    iput v0, p0, Lcom/tencent/mapsdk/internal/ow;->S:F

    .line 7
    iput v0, p0, Lcom/tencent/mapsdk/internal/ow;->T:F

    return-void
.end method

.method private a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/ow;->J:I

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->T:F

    :goto_0
    return-void

    .line 5
    :cond_1
    check-cast p2, Lcom/tencent/mapsdk/internal/fq;

    .line 6
    iget-wide v0, p2, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->R:F

    .line 7
    iget-wide p1, p2, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-float p1, p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->S:F

    return-void

    .line 8
    :cond_2
    check-cast p2, Lcom/tencent/mapsdk/internal/fq;

    .line 9
    iget-wide v0, p2, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->P:F

    .line 10
    iget-wide p1, p2, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-float p1, p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->Q:F

    return-void

    .line 11
    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->O:F

    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mapsdk/internal/ow$a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ow;->a:Lcom/tencent/mapsdk/internal/ow$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->J:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->O:F

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->P:F

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->Q:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->R:F

    .line 6
    iput p1, p0, Lcom/tencent/mapsdk/internal/ow;->S:F

    return-void
.end method
