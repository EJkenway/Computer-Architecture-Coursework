.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;
.super Lij3/p;
.source "SuspendAnimation.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLhj3/l;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $animation:Landroidx/compose/animation/core/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic $block:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lateInitScope:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_animate:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij3/b0;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;>;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$lateInitScope:Lij3/b0;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$animation:Landroidx/compose/animation/core/Animation;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$block:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->invoke(J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$lateInitScope:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$animation:Landroidx/compose/animation/core/Animation;

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$block:Lhj3/l;

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->access$doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lhj3/l;)V

    return-void
.end method
