.class public final Lyg2/p$a$a;
.super Lcj3/l;
.source "VideoUploadTaskItemPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.mvp.follow.presenter.VideoUploadTaskItemPresenter$bind$1$1"
    f = "VideoUploadTaskItemPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lyg2/p$a;

.field public final synthetic j:Lij3/b0;

.field public final synthetic n:Lij3/z;


# direct methods
.method public constructor <init>(Lyg2/p$a;Lij3/b0;Lij3/z;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lyg2/p$a$a;->i:Lyg2/p$a;

    iput-object p2, p0, Lyg2/p$a$a;->j:Lij3/b0;

    iput-object p3, p0, Lyg2/p$a$a;->n:Lij3/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyg2/p$a$a;

    iget-object v1, p0, Lyg2/p$a$a;->i:Lyg2/p$a;

    iget-object v2, p0, Lyg2/p$a$a;->j:Lij3/b0;

    iget-object v3, p0, Lyg2/p$a$a;->n:Lij3/z;

    invoke-direct {v0, v1, v2, v3, p2}, Lyg2/p$a$a;-><init>(Lyg2/p$a;Lij3/b0;Lij3/z;Laj3/d;)V

    iput-object p1, v0, Lyg2/p$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lyg2/p$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lyg2/p$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lyg2/p$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lyg2/p$a$a;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg2/p$a$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 2
    invoke-static {p1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {p1}, Lgi2/c;->m()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lyg2/p$a$a;->n:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lyg2/p$a$a;->j:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lu30/a;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lyg2/p$a$a;->i:Lyg2/p$a;

    iget-object p1, p1, Lyg2/p$a;->n:Lyg2/p;

    iget-object v0, p0, Lyg2/p$a$a;->j:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lu30/a;

    invoke-static {p1, v0}, Lyg2/p;->u1(Lyg2/p;Lu30/a;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
