.class final Landroidx/compose/material/SwipeableState$Companion$Saver$1;
.super Lij3/p;
.source "Swipeable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/material/SwipeableState<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/SwipeableState$Companion$Saver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SwipeableState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/material/SwipeableState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/material/SwipeableState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/SwipeableState$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/SwipeableState;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material/SwipeableState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/SwipeableState;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
