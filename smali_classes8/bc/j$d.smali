.class public final Lbc/j$d;
.super Lcj3/l;
.source "PagerState.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.google.accompanist.pager.PagerState$animateScrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x142,
        0x144
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/j;->j(IFLandroidx/compose/animation/core/AnimationSpec;FZLaj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lbc/j;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lbc/j;IZFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/j;",
            "IZF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Laj3/d<",
            "-",
            "Lbc/j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/j$d;->h:Lbc/j;

    iput p2, p0, Lbc/j$d;->i:I

    iput-boolean p3, p0, Lbc/j$d;->j:Z

    iput p4, p0, Lbc/j$d;->n:F

    iput-object p5, p0, Lbc/j$d;->o:Landroidx/compose/animation/core/AnimationSpec;

    iput p6, p0, Lbc/j$d;->p:F

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

    new-instance p1, Lbc/j$d;

    iget-object v1, p0, Lbc/j$d;->h:Lbc/j;

    iget v2, p0, Lbc/j$d;->i:I

    iget-boolean v3, p0, Lbc/j$d;->j:Z

    iget v4, p0, Lbc/j$d;->n:F

    iget-object v5, p0, Lbc/j$d;->o:Landroidx/compose/animation/core/AnimationSpec;

    iget v6, p0, Lbc/j$d;->p:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbc/j$d;-><init>(Lbc/j;IZFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lbc/j$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lbc/j$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lbc/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lbc/j$d;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lbc/j$d;->g:I

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

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbc/j$d;->h:Lbc/j;

    .line 5
    invoke-virtual {p1}, Lbc/j;->t()[Lbc/e;

    move-result-object v1

    invoke-static {p1}, Lbc/j;->c(Lbc/j;)I

    move-result p1

    aget-object p1, v1, p1

    .line 6
    invoke-virtual {p1}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    :goto_1
    iget-object v1, p0, Lbc/j$d;->h:Lbc/j;

    invoke-static {v1}, Lbc/j;->d(Lbc/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget v1, p0, Lbc/j$d;->i:I

    goto :goto_2

    .line 9
    :cond_4
    sget-object v1, Lbc/j;->l:Lbc/j$c;

    iget v4, p0, Lbc/j$d;->i:I

    iget-object v5, p0, Lbc/j$d;->h:Lbc/j;

    invoke-virtual {v5}, Lbc/j;->u()I

    move-result v5

    invoke-static {v1, v4, v5}, Lbc/j$c;->a(Lbc/j$c;II)I

    move-result v1

    :goto_2
    move v5, v1

    sub-int p1, v5, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 11
    iget-boolean v1, p0, Lbc/j$d;->j:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    if-le p1, v1, :cond_5

    .line 12
    iget-object v4, p0, Lbc/j$d;->h:Lbc/j;

    iget v6, p0, Lbc/j$d;->n:F

    iget-object v7, p0, Lbc/j$d;->o:Landroidx/compose/animation/core/AnimationSpec;

    iget v8, p0, Lbc/j$d;->p:F

    iput v3, p0, Lbc/j$d;->g:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lbc/j;->b(Lbc/j;IFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_5
    iget-object v4, p0, Lbc/j$d;->h:Lbc/j;

    iget v6, p0, Lbc/j$d;->n:F

    iget-object v7, p0, Lbc/j$d;->o:Landroidx/compose/animation/core/AnimationSpec;

    iget v8, p0, Lbc/j$d;->p:F

    iput v2, p0, Lbc/j$d;->g:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lbc/j;->a(Lbc/j;IFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
