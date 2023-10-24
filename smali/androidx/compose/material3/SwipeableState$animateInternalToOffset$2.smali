.class final Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;
.super Lcj3/l;
.source "Swipeable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.material3.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    iput p2, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$target:F

    iput-object p3, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    iget v2, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$target:F

    iget-object v3, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material3/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Laj3/d;)V

    iput-object p1, v0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragScope;

    .line 4
    new-instance v3, Lij3/y;

    invoke-direct {v3}, Lij3/y;-><init>()V

    iget-object v4, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {v4}, Landroidx/compose/material3/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lij3/y;->g:F

    .line 5
    iget-object v4, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {v4}, Landroidx/compose/material3/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget v5, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v5}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {v4, v2}, Landroidx/compose/material3/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material3/SwipeableState;Z)V

    .line 7
    :try_start_1
    iget v4, v3, Lij3/y;->g:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    iget v5, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v5}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2$1;

    invoke-direct {v8, v1, v3}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lij3/y;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    iput v2, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->label:I

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, p0

    move v7, v11

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {v0}, Landroidx/compose/material3/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {v0, v9}, Landroidx/compose/material3/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material3/SwipeableState;Z)V

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 11
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {v1}, Landroidx/compose/material3/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {v1, v9}, Landroidx/compose/material3/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material3/SwipeableState;Z)V

    throw v0
.end method
