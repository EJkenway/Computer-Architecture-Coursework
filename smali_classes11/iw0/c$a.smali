.class public final Liw0/c$a;
.super Lcj3/l;
.source "KtMeshBandPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.course.mesh.mvp.presenter.KtMeshBandPresenter$bind$1"
    f = "KtMeshBandPresenter.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw0/c;->B1(Lhw0/a;)V
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

.field public final synthetic h:Liw0/c;

.field public final synthetic i:Lhw0/a;


# direct methods
.method public constructor <init>(Liw0/c;Lhw0/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0/c;",
            "Lhw0/a;",
            "Laj3/d<",
            "-",
            "Liw0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liw0/c$a;->h:Liw0/c;

    iput-object p2, p0, Liw0/c$a;->i:Lhw0/a;

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

    new-instance p1, Liw0/c$a;

    iget-object v0, p0, Liw0/c$a;->h:Liw0/c;

    iget-object v1, p0, Liw0/c$a;->i:Lhw0/a;

    invoke-direct {p1, v0, v1, p2}, Liw0/c$a;-><init>(Liw0/c;Lhw0/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Liw0/c$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Liw0/c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Liw0/c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Liw0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Liw0/c$a;->g:I

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

    const-wide/16 v3, 0x190

    .line 4
    iput v2, p0, Liw0/c$a;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Liw0/c$a;->h:Liw0/c;

    invoke-static {p1}, Liw0/c;->z1(Liw0/c;)V

    .line 6
    iget-object p1, p0, Liw0/c$a;->h:Liw0/c;

    iget-object v0, p0, Liw0/c$a;->i:Lhw0/a;

    invoke-static {p1, v0}, Liw0/c;->s1(Liw0/c;Lhw0/a;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
