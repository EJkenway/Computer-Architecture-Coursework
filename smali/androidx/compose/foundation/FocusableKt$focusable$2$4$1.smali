.class final Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;
.super Lcj3/l;
.source "Focusable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.FocusableKt$focusable$2$4$1"
    f = "Focusable.kt"
    l = {
        0x66,
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableKt$focusable$2$4;->invoke(Landroidx/compose/ui/focus/FocusState;)V
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
.field public final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic $focusedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    .line 5
    new-instance v7, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v7, p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    if-nez v1, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iput-object v6, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->label:I

    invoke-interface {v1, v7, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v6

    :goto_0
    move-object v6, v1

    .line 7
    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    :goto_2
    new-instance v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object v5, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;->label:I

    invoke-static {p1, v5, p0, v4, v5}, Landroidx/compose/foundation/relocation/BringIntoViewRequester$DefaultImpls;->bringIntoView$default(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/geometry/Rect;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
