.class public final Lme/onebone/toolbar/z;
.super Ljava/lang/Object;
.source "Internals.kt"


# instance fields
.field public final a:Lme/onebone/toolbar/p;

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lme/onebone/toolbar/p;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/onebone/toolbar/z;->a:Lme/onebone/toolbar/p;

    .line 3
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object p1, p0, Lme/onebone/toolbar/z;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/z;->c:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lme/onebone/toolbar/z;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v2, p0, Lme/onebone/toolbar/z;->a:Lme/onebone/toolbar/p;

    invoke-interface {v2}, Lme/onebone/toolbar/p;->a()J

    move-result-wide v2

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lme/onebone/toolbar/z;->c:Ljava/lang/Float;

    return-void
.end method

.method public final b()F
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lme/onebone/toolbar/z;->c:Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Lme/onebone/toolbar/z;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lme/onebone/toolbar/z;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    return v0
.end method
