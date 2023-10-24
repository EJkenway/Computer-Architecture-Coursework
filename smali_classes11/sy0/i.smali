.class public final Lsy0/i;
.super Ljava/lang/Object;
.source "HeartRateReconnectHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:[I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectHeartRate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lsy0/i;->a:[I

    .line 3
    new-instance v0, Lsy0/h;

    invoke-direct {v0, p0, p1}, Lsy0/h;-><init>(Lsy0/i;Lhj3/a;)V

    iput-object v0, p0, Lsy0/i;->d:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0x14
    .end array-data
.end method

.method public static synthetic a(Lsy0/i;Lhj3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsy0/i;->d(Lsy0/i;Lhj3/a;)V

    return-void
.end method

.method public static final d(Lsy0/i;Lhj3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connectHeartRate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lsy0/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsy0/i;->c:I

    .line 2
    iget-boolean p0, p0, Lsy0/i;->b:Z

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsy0/i;->b:Z

    .line 2
    iget-object v0, p0, Lsy0/i;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsy0/i;->c:I

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsy0/i;->b:Z

    .line 2
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lsy0/i;->c:I

    iget-object v1, p0, Lsy0/i;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lsy0/i;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lsy0/i;->d:Ljava/lang/Runnable;

    .line 6
    iget-object v1, p0, Lsy0/i;->a:[I

    iget v2, p0, Lsy0/i;->c:I

    aget v1, v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0xea60

    mul-long v1, v1, v3

    .line 7
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
