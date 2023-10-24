.class final Landroidx/compose/foundation/HoverableKt$hoverable$2;
.super Lij3/p;
.source "Hoverable.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/HoverableKt;->hoverable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$enabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$emitEnter(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$emitEnter(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$emitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$emitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$tryEmitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$tryEmitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    return-void
.end method

.method private static final invoke$emitEnter(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;-><init>(Laj3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iget-object p1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda-1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p2

    if-nez p2, :cond_4

    .line 5
    new-instance p2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 6
    iput-object p1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->label:I

    invoke-interface {p0, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 7
    :goto_1
    invoke-static {p1, p0}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 8
    :cond_4
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method private static final invoke$emitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;-><init>(Laj3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda-1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 6
    iput-object p0, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->label:I

    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 8
    :goto_2
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method private static final invoke$lambda-1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;)",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    return-object p0
.end method

.method private static final invoke$lambda-2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$tryEmitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda-1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 3
    invoke-interface {p1, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0xd444c2b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p1, -0x384349

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x2

    .line 5
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance v1, Landroidx/compose/foundation/HoverableKt$hoverable$2$1;

    invoke-direct {v1, p1, p3}, Landroidx/compose/foundation/HoverableKt$hoverable$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    const/4 v2, 0x0

    invoke-static {p3, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    .line 10
    iget-boolean p3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$enabled:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v1, Landroidx/compose/foundation/HoverableKt$hoverable$2$2;

    iget-boolean v3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v1, v3, p1, v4, v0}, Landroidx/compose/foundation/HoverableKt$hoverable$2$2;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Laj3/d;)V

    invoke-static {p3, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 11
    iget-boolean p3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$enabled:Z

    if-eqz p3, :cond_1

    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance v2, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;

    invoke-direct {v2, v1, p1, v0}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    invoke-static {p3, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lhj3/p;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
