.class public final Lod1/p$d$b;
.super Lcj3/l;
.source "BoxingSingleHitAnimatorHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.kitos.helper.BoxingSingleHitAnimatorHelper$startAnim$2$onAnimationEnd$2"
    f = "BoxingSingleHitAnimatorHelper.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1/p$d;->onAnimationEnd(Landroid/animation/Animator;)V
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

.field public final synthetic h:Lod1/p;


# direct methods
.method public constructor <init>(Lod1/p;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod1/p;",
            "Laj3/d<",
            "-",
            "Lod1/p$d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lod1/p$d$b;->h:Lod1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lod1/p$d$b;

    iget-object v0, p0, Lod1/p$d$b;->h:Lod1/p;

    invoke-direct {p1, v0, p2}, Lod1/p$d$b;-><init>(Lod1/p;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lod1/p$d$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lod1/p$d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lod1/p$d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lod1/p$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lod1/p$d$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 4
    iget-object p1, p0, Lod1/p$d$b;->h:Lod1/p;

    invoke-static {p1}, Lod1/p;->h(Lod1/p;)Lod1/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lod1/p$a;->a()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lod1/p$d$b;->h:Lod1/p;

    invoke-static {p1}, Lod1/p;->h(Lod1/p;)Lod1/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lod1/p$a;->a()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    .line 6
    :goto_0
    iget-object p1, p0, Lod1/p$d$b;->h:Lod1/p;

    invoke-static {p1, v3, v4}, Lod1/p;->a(Lod1/p;J)Landroid/animation/Animator;

    move-result-object p1

    iput v2, p0, Lod1/p$d$b;->g:I

    invoke-static {p1, p0}, Lok/a;->a(Landroid/animation/Animator;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lod1/p$d$b;->h:Lod1/p;

    invoke-static {p1}, Lod1/p;->l(Lod1/p;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lod1/p$d$b;->h:Lod1/p;

    invoke-static {v0}, Lod1/p;->e(Lod1/p;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lod1/p$d$b;->h:Lod1/p;

    invoke-static {p1}, Lod1/p;->k(Lod1/p;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
