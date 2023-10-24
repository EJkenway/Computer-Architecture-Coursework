.class public final Lf1/a$a;
.super Lcj3/l;
.source "animateLottieCompositionAsState.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x3b,
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/a;->c(Lcom/airbnb/lottie/d;ZZLf1/g;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/Composer;II)Lf1/f;
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
.field public g:I

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lf1/b;

.field public final synthetic n:Lcom/airbnb/lottie/d;

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:Lf1/g;

.field public final synthetic r:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field public final synthetic s:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLf1/b;Lcom/airbnb/lottie/d;IFLf1/g;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/MutableState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf1/b;",
            "Lcom/airbnb/lottie/d;",
            "IF",
            "Lf1/g;",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laj3/d<",
            "-",
            "Lf1/a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lf1/a$a;->h:Z

    iput-boolean p2, p0, Lf1/a$a;->i:Z

    iput-object p3, p0, Lf1/a$a;->j:Lf1/b;

    iput-object p4, p0, Lf1/a$a;->n:Lcom/airbnb/lottie/d;

    iput p5, p0, Lf1/a$a;->o:I

    iput p6, p0, Lf1/a$a;->p:F

    iput-object p7, p0, Lf1/a$a;->q:Lf1/g;

    iput-object p8, p0, Lf1/a$a;->r:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iput-object p9, p0, Lf1/a$a;->s:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 11
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

    new-instance p1, Lf1/a$a;

    iget-boolean v1, p0, Lf1/a$a;->h:Z

    iget-boolean v2, p0, Lf1/a$a;->i:Z

    iget-object v3, p0, Lf1/a$a;->j:Lf1/b;

    iget-object v4, p0, Lf1/a$a;->n:Lcom/airbnb/lottie/d;

    iget v5, p0, Lf1/a$a;->o:I

    iget v6, p0, Lf1/a$a;->p:F

    iget-object v7, p0, Lf1/a$a;->q:Lf1/g;

    iget-object v8, p0, Lf1/a$a;->r:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget-object v9, p0, Lf1/a$a;->s:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lf1/a$a;-><init>(ZZLf1/b;Lcom/airbnb/lottie/d;IFLf1/g;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lf1/a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lf1/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf1/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lf1/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf1/a$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lf1/a$a;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf1/a$a;->s:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lf1/a;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lf1/a$a;->i:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lf1/a$a;->j:Lf1/b;

    iput v3, p0, Lf1/a$a;->g:I

    invoke-static {p1, p0}, Lf1/d;->e(Lf1/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lf1/a$a;->s:Landroidx/compose/runtime/MutableState;

    iget-boolean v1, p0, Lf1/a$a;->h:Z

    invoke-static {p1, v1}, Lf1/a;->b(Landroidx/compose/runtime/MutableState;Z)V

    .line 7
    iget-boolean p1, p0, Lf1/a$a;->h:Z

    if-nez p1, :cond_4

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 8
    :cond_4
    iget-object v1, p0, Lf1/a$a;->j:Lf1/b;

    .line 9
    iget-object p1, p0, Lf1/a$a;->n:Lcom/airbnb/lottie/d;

    const/4 v3, 0x0

    .line 10
    iget v4, p0, Lf1/a$a;->o:I

    .line 11
    iget v5, p0, Lf1/a$a;->p:F

    .line 12
    iget-object v6, p0, Lf1/a$a;->q:Lf1/g;

    .line 13
    invoke-interface {v1}, Lf1/f;->getProgress()F

    move-result v7

    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Lf1/a$a;->r:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 15
    iput v2, p0, Lf1/a$a;->g:I

    move-object v2, p1

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lf1/b$a;->a(Lf1/b;Lcom/airbnb/lottie/d;IIFLf1/g;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
