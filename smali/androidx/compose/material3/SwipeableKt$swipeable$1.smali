.class final Landroidx/compose/material3/SwipeableKt$swipeable$1;
.super Lij3/p;
.source "Swipeable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lhj3/p;Landroidx/compose/material3/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "TT;TT;",
        "Landroidx/compose/material3/FixedThreshold;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SwipeableKt$swipeable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SwipeableKt$swipeable$1;

    invoke-direct {v0}, Landroidx/compose/material3/SwipeableKt$swipeable$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/SwipeableKt$swipeable$1;->INSTANCE:Landroidx/compose/material3/SwipeableKt$swipeable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/material3/FixedThreshold;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Landroidx/compose/material3/FixedThreshold;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/FixedThreshold;

    const/16 p2, 0x38

    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/FixedThreshold;-><init>(FLij3/h;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/material3/FixedThreshold;

    move-result-object p1

    return-object p1
.end method
