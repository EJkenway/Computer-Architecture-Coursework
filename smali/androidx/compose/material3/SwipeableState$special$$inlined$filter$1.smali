.class public final Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lwj3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/e<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:Lwj3/e;


# direct methods
.method public constructor <init>(Lwj3/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lwj3/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lwj3/e;

    .line 2
    new-instance v1, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2;

    invoke-direct {v1, p1}, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2;-><init>(Lwj3/f;)V

    invoke-interface {v0, v1, p2}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
