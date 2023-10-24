.class public final Lh11/m0;
.super Ljava/lang/Object;
.source "KitbitCommonUtils.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kitbit"

    invoke-static {v0, v1}, Lz30/l;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExternalCacheDirPath(\u2026n.getContext(), \"kitbit\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh11/m0;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh11/m0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a()V
    .locals 7

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Luz0/t$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lh11/m0;->b()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {}, Lmu1/i;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Z(ZZ)V

    :goto_0
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    sget-object v1, Lh11/m0$a;->g:Lh11/m0$a;

    sget-object v2, Lh11/m0$b;->g:Lh11/m0$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ly01/h1;->C(ZLhj3/l;Lhj3/p;)V

    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Luz0/t;->a:Luz0/t;

    invoke-virtual {v0}, Luz0/t;->c()V

    .line 2
    sget-object v0, Lb11/c;->a:Lb11/c;

    invoke-virtual {v0}, Lb11/c;->a()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getStepStorage()Lua1/a;

    move-result-object v0

    const-string v1, "kitbit"

    invoke-virtual {v0, v1}, Lua1/a;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lz01/e;->a:Lz01/e;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz01/e;->f(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->r:Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;->b()V

    .line 6
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    invoke-virtual {v0}, Ly01/h1;->T()V

    .line 7
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {v0}, Lb11/j;->g()V

    .line 8
    sget-object v0, Lz51/a;->a:Lz51/a;

    invoke-virtual {v0}, Lz51/a;->d()V

    return-void
.end method

.method public static final d()V
    .locals 13

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lmu1/f;->a:Lmu1/f;

    sget-object v3, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v4, 0x0

    sget-object v5, Lh11/m0$c;->g:Lh11/m0$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DEBUG_CONFIG], config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", page: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final f()V
    .locals 3

    .line 1
    sget-object v0, Lh11/m0;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    if-eqz v1, :cond_5

    .line 2
    sget-object v0, Lh11/m0;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lh11/m0;->b:Ljava/lang/ref/WeakReference;

    :cond_5
    return-void
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->t:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "B4 Lite"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh11/m0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final i(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->J()Los/d0;

    move-result-object v1

    invoke-interface {v1, v0}, Los/d0;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lh11/m0$d;

    invoke-direct {v1, p0}, Lh11/m0$d;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/band/device/BandDevice;->values()[Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/device/BandDevice;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget p0, Lzs0/i;->r6:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.kt_hr_device_kitbit)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final l(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lh11/m0;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lc31/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lh11/m0;->l(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[B3 OTA]message = "

    .line 1
    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[KITBIT_SYNC], message = "

    .line 1
    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final p(ZLandroid/app/Activity;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->p(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic q(ZLandroid/app/Activity;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lh11/m0;->p(ZLandroid/app/Activity;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lhj3/l;Lhj3/l;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)",
            "Loi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh11/m0$e;

    invoke-direct {v0, p1, p0}, Lh11/m0$e;-><init>(Lhj3/l;Lhj3/l;)V

    return-object v0
.end method

.method public static synthetic s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lhj3/l;)V
    .locals 2
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

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    const-string v1, "open"

    .line 2
    invoke-interface {v0, v1}, Los/t0;->g(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lh11/m0$f;

    invoke-direct {v1, p0}, Lh11/m0$f;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final u()V
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/f2;->a0(Z)V

    :cond_0
    return-void
.end method

.method public static final v(Z)V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lh11/m0;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;->p(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    :goto_0
    sput-object p0, Lh11/m0;->b:Ljava/lang/ref/WeakReference;

    .line 17
    :cond_3
    invoke-static {}, Lh11/m0;->f()V

    .line 18
    sget-object p0, Lh11/m0;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    :goto_1
    :try_start_0
    sget-object p0, Lwi3/g;->h:Lwi3/g$a;

    .line 20
    sget-object p0, Lh11/m0;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 21
    :goto_2
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static synthetic w(ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 1
    :cond_0
    invoke-static {p0}, Lh11/m0;->v(Z)V

    return-void
.end method

.method public static final x(Lhj3/l;)V
    .locals 3
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

    const-string v0, "callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unBindKitbit, mac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Los/d0;->d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lh11/m0$g;

    invoke-direct {v1, p0}, Lh11/m0$g;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
