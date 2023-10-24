.class public final Lf1/c$a$a;
.super Lcj3/l;
.source "LottieAnimatable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$2"
    f = "LottieAnimatable.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c$a$a$a;
    }
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

.field public final synthetic h:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field public final synthetic i:Ltj3/z1;

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:Lf1/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Ltj3/z1;IILf1/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Ltj3/z1;",
            "II",
            "Lf1/c;",
            "Laj3/d<",
            "-",
            "Lf1/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/c$a$a;->h:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iput-object p2, p0, Lf1/c$a$a;->i:Ltj3/z1;

    iput p3, p0, Lf1/c$a$a;->j:I

    iput p4, p0, Lf1/c$a$a;->n:I

    iput-object p5, p0, Lf1/c$a$a;->o:Lf1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lf1/c$a$a;

    iget-object v1, p0, Lf1/c$a$a;->h:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget-object v2, p0, Lf1/c$a$a;->i:Ltj3/z1;

    iget v3, p0, Lf1/c$a$a;->j:I

    iget v4, p0, Lf1/c$a$a;->n:I

    iget-object v5, p0, Lf1/c$a$a;->o:Lf1/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf1/c$a$a;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Ltj3/z1;IILf1/c;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lf1/c$a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lf1/c$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf1/c$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lf1/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf1/c$a$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v1, p1, Lf1/c$a$a;->h:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    sget-object v3, Lf1/c$a$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v1, p1, Lf1/c$a$a;->i:Ltj3/z1;

    invoke-interface {v1}, Ltj3/z1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lf1/c$a$a;->j:I

    goto :goto_1

    :cond_2
    iget v1, p1, Lf1/c$a$a;->n:I

    goto :goto_1

    .line 6
    :cond_3
    iget v1, p1, Lf1/c$a$a;->j:I

    .line 7
    :goto_1
    iget-object v3, p1, Lf1/c$a$a;->o:Lf1/c;

    iput v2, p1, Lf1/c$a$a;->g:I

    invoke-static {v3, v1, p1}, Lf1/c;->f(Lf1/c;ILaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_5
    move-object p1, v0

    move-object v0, v1

    goto :goto_0
.end method
