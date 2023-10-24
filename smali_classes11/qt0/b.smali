.class public abstract Lqt0/b;
.super Ljava/lang/Object;
.source "BaseAuthInterceptor.kt"

# interfaces
.implements Lqt0/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lmt0/w;

.field public final b:Lmt0/t;

.field public final c:Z

.field public d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lqt0/j;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmt0/w;Lmt0/t;)V
    .locals 3

    const-string v0, "authHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authDialogHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt0/b;->a:Lmt0/w;

    iput-object p2, p0, Lqt0/b;->b:Lmt0/t;

    .line 2
    invoke-virtual {p1}, Lmt0/w;->b()Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lmt0/w;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi3/f;

    .line 6
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk71/c;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_7

    .line 7
    iget-object p1, p0, Lqt0/b;->a:Lmt0/w;

    invoke-virtual {p1}, Lmt0/w;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi3/f;

    .line 10
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lk71/c;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 11
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lqt0/b;->c:Z

    return-void
.end method

.method public static final synthetic b(Lqt0/b;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqt0/b;->g(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            "Lhj3/l<",
            "-",
            "Lqt0/j;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lqt0/b;->d:Lhj3/l;

    .line 2
    iput-object p1, p0, Lqt0/b;->e:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    .line 3
    iget-object v0, p0, Lqt0/b;->a:Lmt0/w;

    invoke-virtual {v0}, Lmt0/w;->b()Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    move-result-object v0

    sget-object v1, Lqt0/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    new-instance p1, Lqt0/j;

    invoke-virtual {p0}, Lqt0/b;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lqt0/j;-><init>(Ljava/lang/String;ZZILij3/h;)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lqt0/b;->a:Lmt0/w;

    invoke-virtual {p2}, Lmt0/w;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lqt0/b;->v(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lqt0/b;->a:Lmt0/w;

    invoke-virtual {p2}, Lmt0/w;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lqt0/b;->u(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lqt0/b;->t(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    sget-object v0, Llt0/d;->a:Llt0/d;

    invoke-virtual {v0}, Llt0/d;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    if-nez v0, :cond_0

    const-string v0, "checkAuthActivityIsActive authActivity == null"

    .line 2
    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAuthActivityIsActive authActivity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " currentActivity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0/b;->b:Lmt0/t;

    invoke-virtual {v0}, Lmt0/t;->s()V

    return-void
.end method

.method public final e()Lmt0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0/b;->a:Lmt0/w;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0/b;->e:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    return-object v0
.end method

.method public final g(ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "connect_btn"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cancel_btn"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "course_entry_btn"

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqt0/b;->d:Lhj3/l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Lqt0/j;

    .line 3
    invoke-virtual {p0}, Lqt0/b;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lqt0/j;-><init>(Ljava/lang/String;ZZILij3/h;)V

    .line 5
    invoke-interface {v0, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqt0/b;->d:Lhj3/l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Lqt0/j;

    .line 3
    invoke-virtual {p0}, Lqt0/b;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lqt0/j;-><init>(Ljava/lang/String;ZZILij3/h;)V

    .line 5
    invoke-interface {v0, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqt0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqt0/b;->h()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqt0/b;->b:Lmt0/t;

    invoke-virtual {v0, p1}, Lmt0/t;->t(Lhj3/l;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqt0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqt0/b;->h()V

    return-void

    :cond_0
    const-string v0, "bind_required"

    .line 3
    invoke-static {p1, v0}, Lrt0/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqt0/b;->b:Lmt0/t;

    new-instance v1, Lqt0/b$b;

    invoke-direct {v1, p4, p1}, Lqt0/b$b;-><init>(Lhj3/l;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, v1}, Lmt0/t;->w(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitSubtype"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitTypeName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqt0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqt0/b;->h()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqt0/b;->b:Lmt0/t;

    invoke-virtual {v0, p1, p2, p3}, Lmt0/t;->x(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnt0/a;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lnt0/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDevices"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqt0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqt0/b;->h()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "connect_required"

    goto :goto_0

    :cond_1
    const-string v0, "connect_recommended"

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lrt0/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqt0/b;->b:Lmt0/t;

    new-instance v1, Lqt0/b$c;

    invoke-direct {v1, p6, p1, p2, p0}, Lqt0/b$c;-><init>(Lhj3/p;Ljava/lang/String;ZLqt0/b;)V

    invoke-virtual {v0, p3, p4, p5, v1}, Lmt0/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/p;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqt0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqt0/b;->h()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqt0/b;->b:Lmt0/t;

    invoke-virtual {v0, p1, p2}, Lmt0/t;->K(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final p(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqt0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqt0/b;->h()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqt0/b;->b:Lmt0/t;

    iget-boolean v1, p0, Lqt0/b;->c:Z

    invoke-virtual {v0, v1, p1}, Lmt0/t;->P(ZLhj3/a;)V

    return-void
.end method

.method public final q(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqt0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqt0/b;->h()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqt0/b;->b:Lmt0/t;

    invoke-virtual {v0, p1}, Lmt0/t;->U(Lhj3/l;)V

    return-void
.end method

.method public abstract r(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            ")V"
        }
    .end annotation
.end method

.method public abstract s(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lmt0/x;",
            ">;>;",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            ")V"
        }
    .end annotation
.end method

.method public final t(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt0/b;->a:Lmt0/w;

    invoke-virtual {v0}, Lmt0/w;->a()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    move-result-object v0

    sget-object v1, Lqt0/b$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqt0/b;->a:Lmt0/w;

    invoke-virtual {v0}, Lmt0/w;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqt0/b;->s(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lqt0/b;->a:Lmt0/w;

    invoke-virtual {v0}, Lmt0/w;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqt0/b;->r(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    :goto_0
    return-void
.end method

.method public abstract u(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            ")V"
        }
    .end annotation
.end method

.method public abstract v(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            ")V"
        }
    .end annotation
.end method
