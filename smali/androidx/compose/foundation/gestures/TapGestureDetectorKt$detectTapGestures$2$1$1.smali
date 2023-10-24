.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;
.super Lcj3/k;
.source "TapGestureDetector.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0x5f,
        0x6b,
        0x76,
        0x80,
        0x8d,
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:Ltj3/p0;

.field public final synthetic $onDoubleTap:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLongPress:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPress:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTap:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lhj3/q;Ltj3/p0;Lhj3/l;Lhj3/l;Lhj3/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltj3/p0;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Lhj3/q;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$$this$coroutineScope:Ltj3/p0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onLongPress:Lhj3/l;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onDoubleTap:Lhj3/l;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
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

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Lhj3/q;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$$this$coroutineScope:Ltj3/p0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onLongPress:Lhj3/l;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onDoubleTap:Lhj3/l;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lhj3/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lhj3/q;Ltj3/p0;Lhj3/l;Lhj3/l;Lhj3/l;Laj3/d;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lij3/b0;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    nop

    goto/16 :goto_8

    :pswitch_2
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lij3/b0;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v6

    move-object/from16 v2, p1

    goto/16 :goto_7

    :pswitch_3
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lij3/b0;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lij3/b0;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lij3/b0;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :catch_1
    move-object v2, v6

    :catch_2
    move-object v6, v8

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    const/4 v4, 0x0

    .line 4
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    invoke-static {v2, v4, v0, v5, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v8, v2

    .line 5
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeDownChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->reset()V

    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Lhj3/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Lhj3/q;

    move-result-object v4

    if-eq v2, v4, :cond_1

    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$$this$coroutineScope:Ltj3/p0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$1;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Lhj3/q;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v12, v2, v4, v7, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$1;-><init>(Lhj3/q;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Laj3/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 9
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onLongPress:Lhj3/l;

    if-nez v2, :cond_2

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v4

    .line 11
    :goto_1
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    .line 12
    :try_start_2
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$2;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$2;-><init>(Laj3/d;)V

    iput-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    const/4 v9, 0x2

    iput v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    invoke-interface {v8, v4, v5, v6, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    .line 13
    :goto_2
    :try_start_3
    iput-object v6, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 14
    iget-object v2, v7, Lij3/b0;->g:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->cancel()V

    goto :goto_6

    .line 16
    :cond_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeDownChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->release()V
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-object v2, v7

    move-object v7, v8

    move-object v6, v9

    .line 18
    :goto_3
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onLongPress:Lhj3/l;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    invoke-interface {v8, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_4
    iput-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    const/4 v7, 0x3

    iput v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    invoke-static {v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    .line 20
    :cond_6
    :goto_5
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->release()V

    move-object v7, v2

    move-object v9, v6

    .line 21
    :goto_6
    iget-object v2, v7, Lij3/b0;->g:Ljava/lang/Object;

    if-eqz v2, :cond_10

    .line 22
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onDoubleTap:Lhj3/l;

    if-nez v6, :cond_8

    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lhj3/l;

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 24
    :cond_8
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    const/4 v6, 0x4

    iput v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    invoke-static {v9, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v12, v7

    move-object v13, v9

    .line 25
    :goto_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v2, :cond_b

    .line 26
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lhj3/l;

    if-nez v1, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v2, v12, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 27
    :cond_b
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->reset()V

    .line 28
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Lhj3/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Lhj3/q;

    move-result-object v7

    if-eq v6, v7, :cond_c

    .line 29
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$$this$coroutineScope:Ltj3/p0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$3;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Lhj3/q;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v6, v7, v8, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$3;-><init>(Lhj3/q;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Laj3/d;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 30
    :cond_c
    :try_start_4
    new-instance v14, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$4;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onDoubleTap:Lhj3/l;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lhj3/l;

    const/4 v11, 0x0

    move-object v6, v14

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$4;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lhj3/l;Lhj3/l;Lij3/b0;Laj3/d;)V

    iput-object v13, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    invoke-interface {v13, v4, v5, v14, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v2, v1, :cond_10

    return-object v1

    :catch_4
    move-object v4, v12

    move-object v5, v13

    .line 31
    :goto_8
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lhj3/l;

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    iget-object v4, v4, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v6, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_9
    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onLongPress:Lhj3/l;

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v4, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_a
    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 34
    :cond_f
    :goto_b
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->release()V

    .line 35
    :cond_10
    :goto_c
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
