.class final Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;
.super Lcj3/l;
.source "Clickable.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.ClickableKt$combinedClickable$4$gesture$1$3"
    f = "Clickable.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
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


# instance fields
.field public final synthetic $delayPressInteraction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $pressedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$delayPressInteraction:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Laj3/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLaj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$enabled:Z

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$delayPressInteraction:Landroidx/compose/runtime/State;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Laj3/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->L$0:Ljava/lang/Object;

    iput-wide p2, v6, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->J$0:J

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->J$0:J

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$enabled:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->$delayPressInteraction:Landroidx/compose/runtime/State;

    .line 8
    iput v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;->label:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->handlePressInteraction-EPk0efs(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
