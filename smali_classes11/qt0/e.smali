.class public final Lqt0/e;
.super Lqt0/b;
.source "DeviceOtaInterceptor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt0/e$a;
    }
.end annotation


# instance fields
.field public f:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqt0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqt0/e$a;-><init>(Lij3/h;)V

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

.method public static final synthetic w(Lqt0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt0/e;->z()V

    return-void
.end method

.method public static final synthetic x(Lqt0/e;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;Lmt0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqt0/e;->B(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;Lmt0/x;)V

    return-void
.end method


# virtual methods
.method public final A(Lmt0/x;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/x;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqt0/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, " fetchDeviceVersion start "

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqt0/e;->z()V

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lqt0/e;->f:Ljava/util/Timer;

    .line 4
    new-instance v1, Lqt0/e$c;

    invoke-direct {v1, p2}, Lqt0/e$c;-><init>(Lhj3/l;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    new-instance v0, Lqt0/e$d;

    invoke-direct {v0, p0, p2}, Lqt0/e$d;-><init>(Lqt0/e;Lhj3/l;)V

    invoke-interface {p1, v0}, Lmt0/x;->f(Lhj3/l;)V

    return-void
.end method

.method public final B(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;Lmt0/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitTypeName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lqt0/e$e;

    invoke-direct {v0, p2}, Lqt0/e$e;-><init>(Lmt0/x;)V

    invoke-virtual {p0, p1, v0}, Lqt0/b;->o(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "device_ota_intercept"

    return-object v0
.end method

.method public r(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
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

    const-string v0, "authResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt0/x;

    .line 4
    new-instance v0, Lqt0/e$f;

    invoke-direct {v0, p0, p2, p1}, Lqt0/e$f;-><init>(Lqt0/e;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;Lmt0/x;)V

    invoke-virtual {p0, p2, p1, v0}, Lqt0/e;->y(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;Lmt0/x;Lhj3/l;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lqt0/b;->j(Z)V

    :cond_1
    return-void
.end method

.method public s(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1
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

    const-string p1, "authResult"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lqt0/b;->j(Z)V

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

.method public final y(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;Lmt0/x;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqt0/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, " checkOta"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getLimitInfo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/LimitInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/LimitInfo;->getKitSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getBindList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getKitSubType()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/LimitInfo;

    :goto_2
    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/LimitInfo;->getHardwareVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    .line 4
    :cond_8
    new-instance p1, Lqt0/e$b;

    invoke-direct {p1, p0, v1, p3}, Lqt0/e$b;-><init>(Lqt0/e;Lcom/gotokeep/keep/kt/api/bean/model/LimitInfo;Lhj3/l;)V

    invoke-virtual {p0, p2, p1}, Lqt0/e;->A(Lmt0/x;Lhj3/l;)V

    return-void

    .line 5
    :cond_9
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0/e;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqt0/e;->f:Ljava/util/Timer;

    return-void
.end method
