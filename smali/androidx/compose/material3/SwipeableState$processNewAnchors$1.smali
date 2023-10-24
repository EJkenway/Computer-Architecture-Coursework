.class final Landroidx/compose/material3/SwipeableState$processNewAnchors$1;
.super Lcj3/d;
.source "Swipeable.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.material3.SwipeableState"
    f = "Swipeable.kt"
    l = {
        0x9f,
        0xb7,
        0xba
    }
    m = "processNewAnchors$material3_release"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableState;->processNewAnchors$material3_release(Ljava/util/Map;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public F$0:F

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/material3/SwipeableState$processNewAnchors$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    iget-object p1, p0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->this$0:Landroidx/compose/material3/SwipeableState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/material3/SwipeableState;->processNewAnchors$material3_release(Ljava/util/Map;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
