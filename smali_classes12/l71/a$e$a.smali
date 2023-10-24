.class public final Ll71/a$e$a;
.super Lcj3/l;
.source "KsCommonAuthViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.auth.viewmodel.KsCommonAuthViewModel$init$2$1"
    f = "KsCommonAuthViewModel.kt"
    l = {
        0x67,
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll71/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

.field public final synthetic i:Ll71/a;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ll71/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;",
            "Ll71/a;",
            "Laj3/d<",
            "-",
            "Ll71/a$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll71/a$e$a;->h:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    iput-object p2, p0, Ll71/a$e$a;->i:Ll71/a;

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

    new-instance p1, Ll71/a$e$a;

    iget-object v0, p0, Ll71/a$e$a;->h:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    iget-object v1, p0, Ll71/a$e$a;->i:Ll71/a;

    invoke-direct {p1, v0, v1, p2}, Ll71/a$e$a;-><init>(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ll71/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ll71/a$e$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll71/a$e$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ll71/a$e$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ll71/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ll71/a$e$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0xfa

    .line 4
    iput v3, p0, Ll71/a$e$a;->g:I

    invoke-static {v4, v5, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->m()Lia1/f;

    move-result-object p1

    invoke-interface {p1}, Lia1/f;->a()Lj91/k;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->r:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    invoke-static {p1, v1}, Loa1/h;->k(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;)Lwj3/e;

    move-result-object p1

    .line 7
    new-instance v1, Ll71/a$e$a$d;

    invoke-direct {v1, p1}, Ll71/a$e$a$d;-><init>(Lwj3/e;)V

    .line 8
    iget-object p1, p0, Ll71/a$e$a;->h:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    .line 9
    new-instance v3, Ll71/a$e$a$c;

    invoke-direct {v3, v1, p1}, Ll71/a$e$a$c;-><init>(Lwj3/e;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    .line 10
    sget-object p1, Ll71/a$e$a$a;->g:Ll71/a$e$a$a;

    invoke-static {v3, p1}, Lwj3/g;->m(Lwj3/e;Lhj3/p;)Lwj3/e;

    move-result-object p1

    .line 11
    iget-object v1, p0, Ll71/a$e$a;->i:Ll71/a;

    iget-object v3, p0, Ll71/a$e$a;->h:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    .line 12
    new-instance v4, Ll71/a$e$a$b;

    invoke-direct {v4, v1, v3}, Ll71/a$e$a$b;-><init>(Ll71/a;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    iput v2, p0, Ll71/a$e$a;->g:I

    invoke-interface {p1, v4, p0}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
