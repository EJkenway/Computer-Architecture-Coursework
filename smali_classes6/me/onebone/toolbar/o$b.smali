.class public final Lme/onebone/toolbar/o$b;
.super Lcj3/l;
.source "CollapsingToolbar.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "me.onebone.toolbar.CollapsingToolbarState$fling$2"
    f = "CollapsingToolbar.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/onebone/toolbar/o;->d(Landroidx/compose/foundation/gestures/FlingBehavior;FLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic j:Lij3/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/FlingBehavior;Lij3/y;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lij3/y;",
            "Laj3/d<",
            "-",
            "Lme/onebone/toolbar/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/onebone/toolbar/o$b;->i:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p2, p0, Lme/onebone/toolbar/o$b;->j:Lij3/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Lme/onebone/toolbar/o$b;

    iget-object v1, p0, Lme/onebone/toolbar/o$b;->i:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v2, p0, Lme/onebone/toolbar/o$b;->j:Lij3/y;

    invoke-direct {v0, v1, v2, p2}, Lme/onebone/toolbar/o$b;-><init>(Landroidx/compose/foundation/gestures/FlingBehavior;Lij3/y;Laj3/d;)V

    iput-object p1, v0, Lme/onebone/toolbar/o$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lme/onebone/toolbar/o$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lme/onebone/toolbar/o$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lme/onebone/toolbar/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lme/onebone/toolbar/o$b;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lme/onebone/toolbar/o$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lme/onebone/toolbar/o$b;->h:Ljava/lang/Object;

    check-cast v0, Lij3/y;

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

    iget-object p1, p0, Lme/onebone/toolbar/o$b;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    iget-object v1, p0, Lme/onebone/toolbar/o$b;->i:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p0, Lme/onebone/toolbar/o$b;->j:Lij3/y;

    .line 5
    iget v4, v3, Lij3/y;->g:F

    iput-object v3, p0, Lme/onebone/toolbar/o$b;->h:Ljava/lang/Object;

    iput v2, p0, Lme/onebone/toolbar/o$b;->g:I

    invoke-interface {v1, p1, v4, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lij3/y;->g:F

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
