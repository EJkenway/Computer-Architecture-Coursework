.class public final Lg62/f$f;
.super Lcj3/l;
.source "OutdoorVideoComposer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.video.sdk.OutdoorVideoComposer$finishComposing$2"
    f = "OutdoorVideoComposer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg62/f;->t(Ljava/lang/Throwable;Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lg62/f;

.field public final synthetic i:Ljava/lang/Throwable;

.field public final synthetic j:Lij3/y;


# direct methods
.method public constructor <init>(Lg62/f;Ljava/lang/Throwable;Lij3/y;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lg62/f$f;->h:Lg62/f;

    iput-object p2, p0, Lg62/f$f;->i:Ljava/lang/Throwable;

    iput-object p3, p0, Lg62/f$f;->j:Lij3/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg62/f$f;

    iget-object v0, p0, Lg62/f$f;->h:Lg62/f;

    iget-object v1, p0, Lg62/f$f;->i:Ljava/lang/Throwable;

    iget-object v2, p0, Lg62/f$f;->j:Lij3/y;

    invoke-direct {p1, v0, v1, v2, p2}, Lg62/f$f;-><init>(Lg62/f;Ljava/lang/Throwable;Lij3/y;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lg62/f$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lg62/f$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lg62/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lg62/f$f;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lg62/f$f;->h:Lg62/f;

    invoke-static {p1}, Lg62/f;->l(Lg62/f;)Ltj3/z1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lg62/f$f;->h:Lg62/f;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lg62/f;->o(Lg62/f;Z)V

    .line 4
    iget-object p1, p0, Lg62/f$f;->i:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lg62/f$f;->h:Lg62/f;

    invoke-static {p1}, Lg62/f;->h(Lg62/f;)Lp30/g;

    move-result-object p1

    iget-object v1, p0, Lg62/f$f;->h:Lg62/f;

    invoke-static {v1}, Lg62/f;->i(Lg62/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg62/f$f;->j:Lij3/y;

    iget v2, v2, Lij3/y;->g:F

    iget-object v3, p0, Lg62/f$f;->h:Lg62/f;

    invoke-static {v3}, Lg62/f;->c(Lg62/f;)I

    move-result v3

    invoke-interface {p1, v1, v2, v3, v0}, Lp30/g;->a(Ljava/lang/String;FILp30/h;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lg62/f$f;->h:Lg62/f;

    invoke-static {p1}, Lg62/f;->h(Lg62/f;)Lp30/g;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v3, Lp30/h;

    sget-object v4, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->j:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    iget-object v5, p0, Lg62/f$f;->i:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lp30/h;-><init>(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v2, v1, v3}, Lp30/g;->a(Ljava/lang/String;FILp30/h;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lg62/f$f;->h:Lg62/f;

    invoke-static {p1}, Lg62/f;->d(Lg62/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
