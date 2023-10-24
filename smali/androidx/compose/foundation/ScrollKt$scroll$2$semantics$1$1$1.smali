.class final Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;
.super Lcj3/l;
.source "Scroll.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    l = {
        0x11c,
        0x11e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;->invoke(FF)Ljava/lang/Boolean;
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
.field public final synthetic $isVertical:Z

.field public final synthetic $state:Landroidx/compose/foundation/ScrollState;

.field public final synthetic $x:F

.field public final synthetic $y:F

.field public label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/ScrollState;FFLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/ScrollState;",
            "FF",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    iput p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$y:F

    iput p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$x:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$isVertical:Z

    iget-object v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    iget v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$y:F

    iget v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$x:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;-><init>(ZLandroidx/compose/foundation/ScrollState;FFLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$isVertical:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    iget v5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$y:F

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->label:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    iget p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->$x:F

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->label:I

    move v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
