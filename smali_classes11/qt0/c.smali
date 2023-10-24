.class public final Lqt0/c;
.super Lqt0/b;
.source "DeviceBindInterceptor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmt0/w;Lmt0/t;)V
    .locals 1

    const-string v0, "authHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authDialogHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqt0/b;-><init>(Lmt0/w;Lmt0/t;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "bind_intercept"

    return-object v0
.end method

.method public r(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 5
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

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt0/x;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getLimitInfo()Ljava/util/List;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getBindList()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getUsableDevice()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqt0/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " course kitType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " boundList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "##KT_AUTH"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string p2, ""

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitTypeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, p2

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getPicture()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v3

    :goto_3
    new-instance v3, Lqt0/c$a;

    invoke-direct {v3, v1, p0}, Lqt0/c$a;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;Lqt0/c;)V

    invoke-virtual {p0, p1, v2, p2, v3}, Lqt0/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p1

    :goto_4
    invoke-virtual {p0, p2}, Lqt0/c;->w(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    .line 12
    :goto_5
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    :goto_6
    if-nez p2, :cond_9

    .line 13
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    :cond_9
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

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt0/x;

    .line 4
    invoke-interface {p1}, Lmt0/x;->h()Z

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqt0/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " kitType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isBound:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "##KT_AUTH"

    invoke-static {v3, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lqt0/c;->w(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lqt0/b;->j(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lmt0/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lmt0/x;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqt0/c$b;

    invoke-direct {v3, p1, p0}, Lqt0/c$b;-><init>(Lmt0/x;Lqt0/c;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lqt0/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    .line 9
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lqt0/b;->j(Z)V

    :cond_2
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
    .locals 5
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

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt0/x;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getLimitInfo()Ljava/util/List;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getBindList()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getUsableDevice()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqt0/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " course kitType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " boundList:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "##KT_AUTH"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lqt0/b;->j(Z)V

    .line 11
    :goto_3
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    :goto_4
    if-nez p2, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    :cond_5
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqt0/b;->f()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;->getDevices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->getKitType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 2
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->setBound(Z)V

    :goto_1
    return-void
.end method
