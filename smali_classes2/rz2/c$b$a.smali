.class public final Lrz2/c$b$a;
.super Lcj3/l;
.source "CourseDetailDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.helper.CourseDetailDataHelper$loadAdData$2$1"
    f = "CourseDetailDataHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lrz2/c$b;


# direct methods
.method public constructor <init>(Lrz2/c$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lrz2/c$b$a;->h:Lrz2/c$b;

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

    new-instance p1, Lrz2/c$b$a;

    iget-object v0, p0, Lrz2/c$b$a;->h:Lrz2/c$b;

    invoke-direct {p1, v0, p2}, Lrz2/c$b$a;-><init>(Lrz2/c$b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lrz2/c$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lrz2/c$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lrz2/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lrz2/c$b$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrz2/c$b$a;->h:Lrz2/c$b;

    iget-object p1, p1, Lrz2/c$b;->j:Lrz2/c;

    invoke-static {p1}, Lrz2/c;->e(Lrz2/c;)Lb13/c;

    move-result-object p1

    new-instance v0, Lwi3/f;

    const/4 v1, 0x1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lrz2/c$b$a;->h:Lrz2/c$b;

    iget-object v2, v2, Lrz2/c$b;->j:Lrz2/c;

    invoke-virtual {v2}, Lrz2/c;->v()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lb13/c;->f1(Lwi3/f;)V

    .line 3
    iget-object p1, p0, Lrz2/c$b$a;->h:Lrz2/c$b;

    iget-object p1, p1, Lrz2/c$b;->j:Lrz2/c;

    invoke-virtual {p1}, Lrz2/c;->v()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    invoke-static {p1, v0}, Lrz2/c;->k(Lrz2/c;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
