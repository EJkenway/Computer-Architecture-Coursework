.class public final Lu81/d$c$a;
.super Lcj3/l;
.source "StationControllerComponents.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.course.widget.ComposableSingletons$StationControllerComponentsKt$lambda-11$1$1"
    f = "StationControllerComponents.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/d$c;->a(Lt81/i;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic h:Lu81/g0;

.field public final synthetic i:Lt81/i;


# direct methods
.method public constructor <init>(Lu81/g0;Lt81/i;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu81/g0;",
            "Lt81/i;",
            "Laj3/d<",
            "-",
            "Lu81/d$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu81/d$c$a;->h:Lu81/g0;

    iput-object p2, p0, Lu81/d$c$a;->i:Lt81/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lu81/d$c$a;

    iget-object v0, p0, Lu81/d$c$a;->h:Lu81/g0;

    iget-object v1, p0, Lu81/d$c$a;->i:Lt81/i;

    invoke-direct {p1, v0, v1, p2}, Lu81/d$c$a;-><init>(Lu81/g0;Lt81/i;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lu81/d$c$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu81/d$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lu81/d$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lu81/d$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lu81/d$c$a;->g:I

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
    iget-object p1, p0, Lu81/d$c$a;->h:Lu81/g0;

    .line 5
    iget-object v1, p0, Lu81/d$c$a;->i:Lt81/i;

    invoke-virtual {v1}, Lt81/i;->D2()I

    move-result v1

    iget-object v3, p0, Lu81/d$c$a;->i:Lt81/i;

    invoke-virtual {v3}, Lt81/i;->e2()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-long v3, v1

    .line 6
    invoke-static {v3, v4, v2}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v1

    const-string v3, "convertSecondTo0000Strin\u2026       true\n            )"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lu81/g0;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lu81/d$c$a;->h:Lu81/g0;

    .line 8
    iget-object v1, p0, Lu81/d$c$a;->i:Lt81/i;

    invoke-virtual {v1}, Lt81/i;->e2()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    long-to-int v1, v3

    .line 9
    iget-object v3, p0, Lu81/d$c$a;->i:Lt81/i;

    invoke-virtual {v3}, Lt81/i;->D2()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v5

    long-to-int v4, v3

    .line 10
    iput v2, p0, Lu81/d$c$a;->g:I

    invoke-virtual {p1, v1, v4, p0}, Lu81/g0;->f(IILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
