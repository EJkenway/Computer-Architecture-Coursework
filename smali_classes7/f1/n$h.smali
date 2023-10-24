.class public final Lf1/n$h;
.super Lcj3/l;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$2"
    f = "rememberLottieComposition.kt"
    l = {
        0x57,
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/n;->q(Lf1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/q;Landroidx/compose/runtime/Composer;II)Lf1/h;
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public final synthetic j:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lf1/j;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lf1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/q;Landroid/content/Context;Lf1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lf1/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lf1/i;",
            ">;",
            "Laj3/d<",
            "-",
            "Lf1/n$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/n$h;->j:Lhj3/q;

    iput-object p2, p0, Lf1/n$h;->n:Landroid/content/Context;

    iput-object p3, p0, Lf1/n$h;->o:Lf1/j;

    iput-object p4, p0, Lf1/n$h;->p:Ljava/lang/String;

    iput-object p5, p0, Lf1/n$h;->q:Ljava/lang/String;

    iput-object p6, p0, Lf1/n$h;->r:Ljava/lang/String;

    iput-object p7, p0, Lf1/n$h;->s:Ljava/lang/String;

    iput-object p8, p0, Lf1/n$h;->t:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 10
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

    new-instance p1, Lf1/n$h;

    iget-object v1, p0, Lf1/n$h;->j:Lhj3/q;

    iget-object v2, p0, Lf1/n$h;->n:Landroid/content/Context;

    iget-object v3, p0, Lf1/n$h;->o:Lf1/j;

    iget-object v4, p0, Lf1/n$h;->p:Ljava/lang/String;

    iget-object v5, p0, Lf1/n$h;->q:Ljava/lang/String;

    iget-object v6, p0, Lf1/n$h;->r:Ljava/lang/String;

    iget-object v7, p0, Lf1/n$h;->s:Ljava/lang/String;

    iget-object v8, p0, Lf1/n$h;->t:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lf1/n$h;-><init>(Lhj3/q;Landroid/content/Context;Lf1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lf1/n$h;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lf1/n$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf1/n$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lf1/n$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf1/n$h;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lf1/n$h;->h:I

    iget-object v4, p0, Lf1/n$h;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lf1/n$h;->h:I

    iget-object v4, p0, Lf1/n$h;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v5, p1, Lf1/n$h;->t:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lf1/n;->g(Landroidx/compose/runtime/MutableState;)Lf1/i;

    move-result-object v5

    invoke-virtual {v5}, Lf1/i;->k()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v1, :cond_5

    iget-object v5, p1, Lf1/n$h;->j:Lhj3/q;

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    iput-object v4, p1, Lf1/n$h;->g:Ljava/lang/Object;

    iput v1, p1, Lf1/n$h;->h:I

    iput v3, p1, Lf1/n$h;->i:I

    invoke-interface {v5, v6, v4, p1}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move v4, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    move-object v0, v1

    move v1, v4

    move-object v4, v5

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object v4, v5

    goto :goto_5

    .line 5
    :cond_5
    :goto_2
    :try_start_1
    iget-object v6, p1, Lf1/n$h;->n:Landroid/content/Context;

    .line 6
    iget-object v7, p1, Lf1/n$h;->o:Lf1/j;

    .line 7
    iget-object v5, p1, Lf1/n$h;->p:Ljava/lang/String;

    invoke-static {v5}, Lf1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v5, p1, Lf1/n$h;->q:Ljava/lang/String;

    invoke-static {v5}, Lf1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v5, p1, Lf1/n$h;->r:Ljava/lang/String;

    invoke-static {v5}, Lf1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, p1, Lf1/n$h;->s:Ljava/lang/String;

    .line 11
    iput-object v4, p1, Lf1/n$h;->g:Ljava/lang/Object;

    iput v1, p1, Lf1/n$h;->h:I

    iput v2, p1, Lf1/n$h;->i:I

    move-object v12, p1

    invoke-static/range {v6 .. v12}, Lf1/n;->c(Landroid/content/Context;Lf1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move v4, v1

    move-object v1, v13

    .line 12
    :goto_3
    :try_start_2
    check-cast p1, Lcom/airbnb/lottie/d;

    .line 13
    iget-object v6, v0, Lf1/n$h;->t:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lf1/n;->g(Landroidx/compose/runtime/MutableState;)Lf1/i;

    move-result-object v6

    invoke-virtual {v6, p1}, Lf1/i;->f(Lcom/airbnb/lottie/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v0

    move-object v0, v1

    move v1, v4

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    move v13, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v1

    move v1, v13

    goto :goto_4

    :catchall_2
    move-exception v4

    :goto_4
    add-int/2addr v1, v3

    goto :goto_0

    .line 14
    :cond_7
    :goto_5
    iget-object v0, p1, Lf1/n$h;->t:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lf1/n;->g(Landroidx/compose/runtime/MutableState;)Lf1/i;

    move-result-object v0

    invoke-virtual {v0}, Lf1/i;->j()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    .line 15
    iget-object p1, p1, Lf1/n$h;->t:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lf1/n;->g(Landroidx/compose/runtime/MutableState;)Lf1/i;

    move-result-object p1

    invoke-virtual {p1, v4}, Lf1/i;->g(Ljava/lang/Throwable;)V

    .line 16
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
