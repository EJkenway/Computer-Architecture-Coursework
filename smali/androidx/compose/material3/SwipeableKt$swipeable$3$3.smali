.class final Landroidx/compose/material3/SwipeableKt$swipeable$3$3;
.super Lcj3/l;
.source "Swipeable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.material3.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $resistance:Landroidx/compose/material3/ResistanceConfig;

.field public final synthetic $state:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $thresholds:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "TT;TT;",
            "Landroidx/compose/material3/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $velocityThreshold:F

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/material3/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lhj3/p;FLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material3/ResistanceConfig;",
            "Landroidx/compose/ui/unit/Density;",
            "Lhj3/p<",
            "-TT;-TT;+",
            "Landroidx/compose/material3/ThresholdConfig;",
            ">;F",
            "Laj3/d<",
            "-",
            "Landroidx/compose/material3/SwipeableKt$swipeable$3$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    iput-object p4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:Lhj3/p;

    iput p6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance p1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    iget-object v4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:Lhj3/p;

    iget v6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/material3/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lhj3/p;FLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->label:I

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

    .line 4
    iget-object p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroidx/compose/material3/SwipeableState;->setAnchors$material3_release(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    invoke-virtual {v1, v3}, Landroidx/compose/material3/SwipeableState;->setResistance$material3_release(Landroidx/compose/material3/ResistanceConfig;)V

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    new-instance v3, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;

    iget-object v4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iget-object v5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:Lhj3/p;

    iget-object v6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;-><init>(Ljava/util/Map;Lhj3/p;Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v3}, Landroidx/compose/material3/SwipeableState;->setThresholds$material3_release(Lhj3/p;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget v4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    .line 9
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/material3/SwipeableState;->setVelocityThreshold$material3_release(F)V

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iput v2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->label:I

    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material3/SwipeableState;->processNewAnchors$material3_release(Ljava/util/Map;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
