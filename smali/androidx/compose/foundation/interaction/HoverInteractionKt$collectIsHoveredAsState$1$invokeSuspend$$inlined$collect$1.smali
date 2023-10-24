.class public final Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Landroidx/compose/foundation/interaction/Interaction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $hoverInteractions$inlined:Ljava/util/List;

.field public final synthetic $isHovered$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$invokeSuspend$$inlined$collect$1;->$hoverInteractions$inlined:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$invokeSuspend$$inlined$collect$1;->$isHovered$inlined:Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$invokeSuspend$$inlined$collect$1;->$hoverInteractions$inlined:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$invokeSuspend$$inlined$collect$1;->$hoverInteractions$inlined:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$invokeSuspend$$inlined$collect$1;->$isHovered$inlined:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$invokeSuspend$$inlined$collect$1;->$hoverInteractions$inlined:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
