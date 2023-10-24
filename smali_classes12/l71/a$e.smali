.class public final Ll71/a$e;
.super Lcj3/l;
.source "KsCommonAuthViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.auth.viewmodel.KsCommonAuthViewModel$init$2"
    f = "KsCommonAuthViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll71/a;->u1(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll71/a;

.field public final synthetic j:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;


# direct methods
.method public constructor <init>(Ll71/a;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll71/a;",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;",
            "Laj3/d<",
            "-",
            "Ll71/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll71/a$e;->i:Ll71/a;

    iput-object p2, p0, Ll71/a$e;->j:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Ll71/a$e;

    iget-object v1, p0, Ll71/a$e;->i:Ll71/a;

    iget-object v2, p0, Ll71/a$e;->j:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-direct {v0, v1, v2, p2}, Ll71/a$e;-><init>(Ll71/a;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Laj3/d;)V

    iput-object p1, v0, Ll71/a$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ll71/a$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll71/a$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ll71/a$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ll71/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ll71/a$e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll71/a$e;->h:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

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

    iget-object p1, p0, Ll71/a$e;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-object v1, p0, Ll71/a$e;->i:Ll71/a;

    invoke-virtual {v1}, Ll71/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Li71/a$d;

    invoke-direct {v3, v2}, Li71/a$d;-><init>(Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lj91/h;->a:Lj91/h;

    invoke-virtual {v1}, Lj91/h;->m()Lia1/f;

    move-result-object v1

    iget-object v3, p0, Ll71/a$e;->j:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-interface {v1, v3}, Lia1/f;->c(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)Lj91/k;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->r:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput-object p1, p0, Ll71/a$e;->h:Ljava/lang/Object;

    iput v2, p0, Ll71/a$e;->g:I

    invoke-static {v1, v3, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Lj91/z;

    .line 7
    invoke-static {p1}, Lj91/a0;->c(Lj91/z;)Z

    move-result v1

    .line 8
    invoke-static {p1}, Lj91/a0;->a(Lj91/z;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_3

    .line 9
    iget-object v2, p0, Ll71/a$e;->i:Ll71/a;

    sget-object v3, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->j:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v4, 0x0

    const-string v0, "put 107/4 error:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ll71/a;->n1(Ll71/a;Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    new-instance v3, Ll71/a$e$a;

    iget-object p1, p0, Ll71/a$e;->j:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    iget-object v4, p0, Ll71/a$e;->i:Ll71/a;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Ll71/a$e$a;-><init>(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ll71/a;Laj3/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
