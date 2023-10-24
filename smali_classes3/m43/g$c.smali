.class public final Lm43/g$c;
.super Lcj3/l;
.source "TrainVideoCacheHeaderPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.setting.mvp.presenter.TrainVideoCacheHeaderPresenter$getUsefulSize$2"
    f = "TrainVideoCacheHeaderPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm43/g;->x1(Ll43/k;Laj3/d;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ll43/k;


# direct methods
.method public constructor <init>(Ll43/k;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lm43/g$c;->h:Ll43/k;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm43/g$c;

    iget-object v0, p0, Lm43/g$c;->h:Ll43/k;

    invoke-direct {p1, v0, p2}, Lm43/g$c;-><init>(Ll43/k;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lm43/g$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lm43/g$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lm43/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lm43/g$c;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    iget-object p1, p0, Lm43/g$c;->h:Ll43/k;

    invoke-virtual {p1}, Ll43/k;->j1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lm43/g$c;->h:Ll43/k;

    invoke-virtual {p1}, Ll43/k;->j1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo43/c;->c(Ljava/util/List;)J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lm43/g$c;->h:Ll43/k;

    invoke-virtual {p1}, Ll43/k;->j1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo43/c;->d(Ljava/util/List;)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
