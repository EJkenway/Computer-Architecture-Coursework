.class public final Lbc/g$a;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/g;->a(Lbc/j;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/j;

.field public final synthetic b:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/j;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/j;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/g$a;->a:Lbc/j;

    iput-object p2, p0, Lbc/g$a;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object p3, p0, Lbc/g$a;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLaj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Laj3/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/g$a;->a:Lbc/j;

    neg-float v1, p2

    .line 2
    iget-object v2, p0, Lbc/g$a;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    iget-object v3, p0, Lbc/g$a;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    new-instance v4, Lbc/g$a$a;

    invoke-direct {v4, p1}, Lbc/g$a$a;-><init>(Landroidx/compose/foundation/gestures/ScrollScope;)V

    move-object v5, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lbc/j;->o(FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
