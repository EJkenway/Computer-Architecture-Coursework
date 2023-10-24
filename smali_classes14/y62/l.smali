.class public final Ly62/l;
.super Ljava/lang/Object;
.source "OutdoorPermissionUtils.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/gotokeep/keep/training/activity/PlanPrepareActivity;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly62/l;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Landroid/app/Activity;ILhj3/a;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly62/l;->m(Landroid/app/Activity;ILhj3/a;Lhj3/l;)V

    return-void
.end method

.method public static final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Landroid/content/Context;ZLhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Ly62/l;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, Ly62/l;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    invoke-virtual {p1}, Lit/d1;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lw12/b;

    .line 6
    sget v0, Ln02/i;->s3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget v0, Ln02/i;->I4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ly62/l$a;

    invoke-direct {v4, p0, p2}, Ly62/l$a;-><init>(Landroid/content/Context;Lhj3/a;)V

    .line 9
    new-instance v5, Ly62/l$b;

    invoke-direct {v5, p0}, Ly62/l$b;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v6, Ly62/l$c;

    invoke-direct {v6, p2}, Ly62/l$c;-><init>(Lhj3/a;)V

    move-object v0, p1

    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lw12/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/a;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lit/d1;->g0(Z)V

    .line 15
    invoke-virtual {p0}, Lit/d1;->i()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    .line 17
    :cond_3
    :goto_1
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_3

    const-string v0, "appops"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/app/AppOpsManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    check-cast v4, Landroid/app/AppOpsManager;

    if-eqz v4, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:system_alert_window"

    .line 6
    invoke-virtual {v4, v3, v0, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    .line 8
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_4
    :try_start_0
    const-string v2, "android.content.Context"

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "APP_OPS_SERVICE"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v6, "declaredField"

    .line 11
    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v3, "getSystemService"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v1

    .line 13
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android.app.AppOpsManager"

    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "MODE_ALLOWED"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v6, "declaredField2"

    .line 16
    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v6, "checkOp"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 17
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    aput-object v9, v8, v5

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    const/16 v7, 0x18

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v9

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_2
    return v1
.end method

.method public static final f(Landroid/content/Context;ILhj3/a;Lhj3/a;)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/f0$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/f0$a;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Ln02/e;->X0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->c(I)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 5
    sget v1, Ln02/i;->x0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.goto_settings)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 6
    sget v1, Ln02/i;->G2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.permission_gps)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 7
    sget v1, Ln02/i;->i2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.open_server)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(dialogNegativeTextId)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 9
    new-instance v0, Ly62/l$d;

    invoke-direct {v0, p0, p2}, Ly62/l$d;-><init>(Landroid/content/Context;Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/widget/f0$a;->f(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->a()Lcom/gotokeep/keep/commonui/widget/f0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final g(Landroid/content/Context;ILhj3/a;Lhj3/l;Lhj3/a;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lal/b;->d:Lal/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lal/b;->d(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    .line 3
    :goto_0
    sget-object v1, Ly62/l;->a:Ljava/util/List;

    .line 4
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    if-eqz v2, :cond_6

    .line 7
    new-instance p0, Ly62/l$e;

    invoke-direct {p0, p1, p2, p3}, Ly62/l$e;-><init>(ILhj3/a;Lhj3/l;)V

    const-wide/16 p1, 0x3e8

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {p0, p1, p2, p3}, Ly62/l;->m(Landroid/app/Activity;ILhj3/a;Lhj3/l;)V

    :goto_2
    if-eqz p4, :cond_7

    if-eqz p3, :cond_7

    const/4 p0, 0x2

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3/s;

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public static synthetic h(Landroid/content/Context;ILhj3/a;Lhj3/l;Lhj3/a;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget p1, Ln02/i;->H2:I

    :cond_0
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ly62/l;->g(Landroid/content/Context;ILhj3/a;Lhj3/l;Lhj3/a;)Z

    move-result p0

    return p0
.end method

.method public static final i()Z
    .locals 3

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->R()Lit/u0;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v2}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->L()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lht/e;->Y()Lit/d1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/d1;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lit/d1;->i0(Z)V

    .line 5
    invoke-virtual {v0}, Lit/d1;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Ly62/l;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "power"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v2, p0, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/os/PowerManager;

    .line 3
    sget-object p0, Llk/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final k(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "draw overlay: activity not found"

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final l(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BatteryLife"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ly62/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Llk/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static final m(Landroid/app/Activity;ILhj3/a;Lhj3/l;)V
    .locals 12
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "RR.getString(dialogNegativeTextId)"

    invoke-static {v9, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lal/b;->d:Lal/b;

    .line 4
    invoke-static {p0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v2

    const-string v1, "PermissionManager.get(activity)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 5
    new-instance v4, Ly62/l$f;

    invoke-direct {v4, p2, p3}, Ly62/l$f;-><init>(Lhj3/a;Lhj3/l;)V

    .line 6
    new-instance v5, Lal/d;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1, v9}, Lal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    sget v1, Ln02/i;->B1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v11}, Lal/b;->j(Lal/b;Landroid/content/Context;Lou1/e$b;ILpu1/c;Lal/d;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GlobalConfig.getCurrentA\u2026ivity()\n        ?: return"

    .line 2
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ly62/l$g;

    invoke-direct {v4, p0}, Ly62/l$g;-><init>(Lhj3/a;)V

    .line 4
    sget p0, Ln02/i;->na:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string p0, "RR.getString(R.string.rt\u2026on_scene_permission_home)"

    invoke-static {v8, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lal/d;

    const/4 p0, 0x0

    invoke-direct {v5, v8, p0, p0}, Lal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lal/b;->d:Lal/b;

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v2

    const-string p0, "PermissionManager.get(Ac\u2026Context(currentActivity))"

    invoke-static {v2, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x114

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v0 .. v9}, Lal/b;->h(Landroid/content/Context;Lou1/e$b;ILpu1/c;Lal/d;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final o(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/f0$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/f0$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ln02/e;->Y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->c(I)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 3
    sget v1, Ln02/i;->Fb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.rt\u2026hardware_limit_tip_title)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 4
    sget v1, Ln02/i;->Eb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.rt\u2026rdware_limit_tip_content)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 5
    sget v1, Ln02/i;->x0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.goto_settings)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 6
    new-instance v1, Ly62/l$h;

    invoke-direct {v1, p0}, Ly62/l$h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->a()Lcom/gotokeep/keep/commonui/widget/f0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
