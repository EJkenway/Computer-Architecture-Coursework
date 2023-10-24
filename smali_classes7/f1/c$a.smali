.class public final Lf1/c$a;
.super Lcj3/l;
.source "LottieAnimatable.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c;->b(Lcom/airbnb/lottie/d;IIFLf1/g;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
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

.field public final synthetic h:F

.field public final synthetic i:Lf1/c;

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:Lf1/g;

.field public final synthetic p:Lcom/airbnb/lottie/d;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;


# direct methods
.method public constructor <init>(FLf1/c;IILf1/g;Lcom/airbnb/lottie/d;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lf1/c;",
            "II",
            "Lf1/g;",
            "Lcom/airbnb/lottie/d;",
            "FZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Laj3/d<",
            "-",
            "Lf1/c$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lf1/c$a;->h:F

    iput-object p2, p0, Lf1/c$a;->i:Lf1/c;

    iput p3, p0, Lf1/c$a;->j:I

    iput p4, p0, Lf1/c$a;->n:I

    iput-object p5, p0, Lf1/c$a;->o:Lf1/g;

    iput-object p6, p0, Lf1/c$a;->p:Lcom/airbnb/lottie/d;

    iput p7, p0, Lf1/c$a;->q:F

    iput-boolean p8, p0, Lf1/c$a;->r:Z

    iput-object p9, p0, Lf1/c$a;->s:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v11, Lf1/c$a;

    iget v1, p0, Lf1/c$a;->h:F

    iget-object v2, p0, Lf1/c$a;->i:Lf1/c;

    iget v3, p0, Lf1/c$a;->j:I

    iget v4, p0, Lf1/c$a;->n:I

    iget-object v5, p0, Lf1/c$a;->o:Lf1/g;

    iget-object v6, p0, Lf1/c$a;->p:Lcom/airbnb/lottie/d;

    iget v7, p0, Lf1/c$a;->q:F

    iget-boolean v8, p0, Lf1/c$a;->r:Z

    iget-object v9, p0, Lf1/c$a;->s:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lf1/c$a;-><init>(FLf1/c;IILf1/g;Lcom/airbnb/lottie/d;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Laj3/d;)V

    return-object v11
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf1/c$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf1/c$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lf1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lf1/c$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf1/c$a;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

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
    iget p1, p0, Lf1/c$a;->h:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lf1/c$a;->h:F

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lf1/c$a;->i:Lf1/c;

    iget v1, p0, Lf1/c$a;->j:I

    invoke-static {p1, v1}, Lf1/c;->j(Lf1/c;I)V

    .line 6
    iget-object p1, p0, Lf1/c$a;->i:Lf1/c;

    iget v1, p0, Lf1/c$a;->n:I

    invoke-static {p1, v1}, Lf1/c;->k(Lf1/c;I)V

    .line 7
    iget-object p1, p0, Lf1/c$a;->i:Lf1/c;

    iget v1, p0, Lf1/c$a;->h:F

    invoke-static {p1, v1}, Lf1/c;->o(Lf1/c;F)V

    .line 8
    iget-object p1, p0, Lf1/c$a;->i:Lf1/c;

    iget-object v1, p0, Lf1/c$a;->o:Lf1/g;

    invoke-static {p1, v1}, Lf1/c;->h(Lf1/c;Lf1/g;)V

    .line 9
    iget-object p1, p0, Lf1/c$a;->i:Lf1/c;

    iget-object v1, p0, Lf1/c$a;->p:Lcom/airbnb/lottie/d;

    invoke-static {p1, v1}, Lf1/c;->i(Lf1/c;Lcom/airbnb/lottie/d;)V

    .line 10
    iget-object p1, p0, Lf1/c$a;->i:Lf1/c;

    iget v1, p0, Lf1/c$a;->q:F

    invoke-static {p1, v1}, Lf1/c;->n(Lf1/c;F)V

    .line 11
    iget-boolean p1, p0, Lf1/c$a;->r:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lf1/c$a;->i:Lf1/c;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Lf1/c;->l(Lf1/c;J)V

    .line 12
    :cond_3
    iget-object p1, p0, Lf1/c$a;->p:Lcom/airbnb/lottie/d;

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lf1/c$a;->i:Lf1/c;

    invoke-static {p1, v2}, Lf1/c;->m(Lf1/c;Z)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 15
    :cond_4
    iget-object p1, p0, Lf1/c$a;->i:Lf1/c;

    invoke-static {p1, v3}, Lf1/c;->m(Lf1/c;Z)V

    .line 16
    :try_start_1
    iget-object p1, p0, Lf1/c$a;->s:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    sget-object v1, Lf1/c$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 17
    sget-object p1, Laj3/h;->g:Laj3/h;

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_6
    sget-object p1, Ltj3/m2;->g:Ltj3/m2;

    .line 19
    :goto_1
    invoke-interface {p0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    invoke-static {v1}, Ltj3/c2;->n(Laj3/g;)Ltj3/z1;

    move-result-object v6

    .line 20
    new-instance v1, Lf1/c$a$a;

    iget-object v5, p0, Lf1/c$a;->s:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget v7, p0, Lf1/c$a;->n:I

    iget v8, p0, Lf1/c$a;->j:I

    iget-object v9, p0, Lf1/c$a;->i:Lf1/c;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lf1/c$a$a;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Ltj3/z1;IILf1/c;Laj3/d;)V

    iput v3, p0, Lf1/c$a;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_7
    :goto_2
    invoke-interface {p0}, Laj3/d;->getContext()Laj3/g;

    move-result-object p1

    invoke-static {p1}, Ltj3/c2;->l(Laj3/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object p1, p0, Lf1/c$a;->i:Lf1/c;

    invoke-static {p1, v2}, Lf1/c;->m(Lf1/c;Z)V

    .line 23
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 24
    :goto_3
    iget-object v0, p0, Lf1/c$a;->i:Lf1/c;

    invoke-static {v0, v2}, Lf1/c;->m(Lf1/c;Z)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Speed must be a finite number. It is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
