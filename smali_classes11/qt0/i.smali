.class public final Lqt0/i;
.super Lqt0/b;
.source "KsAuthInterceptor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt0/i$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqt0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqt0/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lmt0/w;Lmt0/t;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)V
    .locals 1

    const-string v0, "deviceAuthHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authDialogHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ksAuthData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqt0/b;-><init>(Lmt0/w;Lmt0/t;)V

    .line 2
    iput-object p3, p0, Lqt0/i;->f:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "KsAuthInterceptor"

    return-object v0
.end method

.method public r(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 4
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

    const-string v0, "authBus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "strongConnectCourseProcess in KsAuthInterceptor"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi3/f;

    .line 4
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk71/c;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const-string p1, "strongConnectCourseProcess in KsAuthInterceptor: no keep station exists."

    .line 5
    invoke-static {p1, v0, v1, v2}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    return-void

    .line 7
    :cond_3
    new-instance p1, Lk71/b;

    iget-object p2, p0, Lqt0/i;->f:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    new-instance v0, Lqt0/i$b;

    invoke-direct {v0, p0}, Lqt0/i$b;-><init>(Lqt0/i;)V

    invoke-direct {p1, p2, v0}, Lk71/b;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;)V

    return-void
.end method

.method public s(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 4
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

    const-string v0, "authBus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "strongConnectEquipmentProcess in KsAuthInterceptor"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi3/f;

    .line 4
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lk71/c;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const-string p1, "strongConnectEquipmentProcess in KsAuthInterceptor: no keep station exists."

    .line 5
    invoke-static {p1, v0, v1, v2}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    return-void

    .line 7
    :cond_3
    new-instance p1, Lk71/b;

    iget-object p2, p0, Lqt0/i;->f:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    new-instance v0, Lqt0/i$c;

    invoke-direct {v0, p0}, Lqt0/i$c;-><init>(Lqt0/i;)V

    invoke-direct {p1, p2, v0}, Lk71/b;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;)V

    return-void
.end method

.method public u(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1
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

    const-string v0, "authBus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authResult"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lqt0/b;->j(Z)V

    return-void
.end method

.method public v(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1
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

    const-string v0, "authBus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authResult"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lqt0/b;->j(Z)V

    return-void
.end method
