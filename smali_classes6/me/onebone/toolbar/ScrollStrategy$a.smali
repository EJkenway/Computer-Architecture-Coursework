.class public final Lme/onebone/toolbar/ScrollStrategy$a;
.super Lme/onebone/toolbar/ScrollStrategy;
.source "ScrollStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/onebone/toolbar/ScrollStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lme/onebone/toolbar/ScrollStrategy;-><init>(Ljava/lang/String;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/runtime/MutableState;Lme/onebone/toolbar/o;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lme/onebone/toolbar/o;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/onebone/toolbar/s;

    invoke-direct {v0, p1, p2, p3}, Lme/onebone/toolbar/s;-><init>(Landroidx/compose/runtime/MutableState;Lme/onebone/toolbar/o;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    return-object v0
.end method
