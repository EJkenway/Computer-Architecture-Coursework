.class final Landroidx/compose/foundation/HoverableKt$hoverable$2$3;
.super Lcj3/l;
.source "Hoverable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3"
    f = "Hoverable.kt"
    l = {
        0x64,
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/HoverableKt$hoverable$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$1:Ljava/lang/Object;

    check-cast v1, Laj3/g;

    iget-object v5, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$1:Ljava/lang/Object;

    check-cast v1, Laj3/g;

    iget-object v5, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    invoke-interface {p0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    :goto_1
    move-object v5, p0

    .line 5
    :goto_2
    invoke-static {v1}, Ltj3/c2;->o(Laj3/g;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6
    new-instance v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$event$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$event$1;-><init>(Laj3/d;)V

    iput-object p1, v5, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$1:Ljava/lang/Object;

    iput v4, v5, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->label:I

    invoke-interface {p1, v6, v5}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v9

    .line 7
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p1

    .line 9
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v8

    invoke-static {p1, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    iput-object v5, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$1:Ljava/lang/Object;

    iput v3, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->label:I

    invoke-static {p1, v7, v6}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->access$invoke$emitEnter(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {p1, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v5, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->L$1:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->label:I

    invoke-static {p1, v7, v6}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->access$invoke$emitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v5

    move-object v5, v6

    goto :goto_2

    .line 11
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
