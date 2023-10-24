.class final Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;
.super Lcj3/l;
.source "AnimateAsState.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x170
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $animSpec$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic $channel:Lvj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $listener$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhj3/l<",
            "TT;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lvj3/f;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/f<",
            "TT;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;>;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:Lvj3/f;

    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animSpec$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$listener$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance v6, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:Lvj3/f;

    iget-object v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$listener$delegate:Landroidx/compose/runtime/State;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;-><init>(Lvj3/f;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Laj3/d;)V

    iput-object p1, v6, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lvj3/h;

    iget-object v4, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

    check-cast v4, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

    check-cast v2, Ltj3/p0;

    .line 4
    iget-object v4, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:Lvj3/f;

    invoke-interface {v4}, Lvj3/u;->iterator()Lvj3/h;

    move-result-object v4

    move-object v5, v0

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_0
    iput-object v4, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$1:Ljava/lang/Object;

    iput v3, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->label:I

    invoke-interface {v2, v5}, Lvj3/h;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lvj3/h;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    iget-object v7, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:Lvj3/f;

    invoke-interface {v7}, Lvj3/u;->o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lvj3/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v9, v6

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 6
    new-instance v15, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    iget-object v10, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$listener$delegate:Landroidx/compose/runtime/State;

    const/4 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v4

    move-object v8, v6

    move-object v9, v14

    move-object v10, v15

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
