.class public final Lid1/b;
.super Ljava/lang/Object;
.source "RopeSkippingBridgeHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:I

.field public f:Ly11/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid1/b;->a:I

    return-void
.end method

.method public static final synthetic b(Lid1/b;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lid1/b;->c:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic c(Lid1/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid1/b;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Lid1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lid1/b;->e:I

    return p0
.end method

.method public static final synthetic e(Lid1/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lid1/b;->d:J

    return-void
.end method

.method public static final synthetic f(Lid1/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lid1/b;->e:I

    return-void
.end method

.method public static synthetic l(Lid1/b;ZLhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lid1/b;->k(ZLhj3/p;)V

    return-void
.end method

.method public static synthetic n(Lid1/b;ZZLhj3/p;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lid1/b;->m(ZZLhj3/p;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid1/b;->f:Ly11/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ly11/h;->w(ZZ)V

    :goto_0
    return-void
.end method

.method public final g(Le21/a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lid1/b;->f:Ly11/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ly11/h;->j(Le21/a;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lid1/b;->f:Ly11/h;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ly11/h;

    const-wide/16 v2, 0x0

    iget v4, p0, Lid1/b;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lid1/b$a;

    invoke-direct {v9, p0}, Lid1/b$a;-><init>(Lid1/b;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ly11/h;-><init>(JIZLcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;Lhj3/p;ILij3/h;)V

    iput-object v0, p0, Lid1/b;->f:Ly11/h;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid1/b;->b:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid1/b;->f:Ly11/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly11/h;->r()V

    :goto_0
    return-void
.end method

.method public final k(ZLhj3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#debug, ropeSkipping startCount isStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid1/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lid1/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lid1/b;->b:Z

    .line 4
    iput-object p2, p0, Lid1/b;->c:Lhj3/p;

    .line 5
    invoke-virtual {p0, p1}, Lid1/b;->a(Z)V

    return-void
.end method

.method public final m(ZZLhj3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhj3/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;-",
            "Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lid1/b;->b:Z

    const-string v1, "#debug, rope stop Motion & stopRecordMotionCount."

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v0, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lid1/b;->f:Ly11/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lid1/b$b;

    invoke-direct {v1, p3}, Lid1/b$b;-><init>(Lhj3/p;)V

    invoke-virtual {v0, p1, p2, v1}, Ly11/h;->y(ZZLhj3/p;)V

    :goto_0
    return-void
.end method
