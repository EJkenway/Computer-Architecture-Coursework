.class public final Lh11/w1;
.super Ljava/lang/Object;
.source "KitbitNewExperienceUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lh11/w1;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11/w1;

    invoke-direct {v0}, Lh11/w1;-><init>()V

    sput-object v0, Lh11/w1;->a:Lh11/w1;

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lh11/w1;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh11/w1;->g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lh11/w1;->k(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;Ljava/lang/String;Lhj3/l;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh11/w1;->h(Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;Ljava/lang/String;Lhj3/l;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lhj3/l;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh11/w1;->f(Ljava/lang/String;Lhj3/l;Landroid/app/Activity;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Lhj3/l;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh11/w1;->a:Lh11/w1;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lh11/w1;->l(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v1, Lh11/t1;

    invoke-direct {v1, p2, v0, p0, p1}, Lh11/t1;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;Ljava/lang/String;Lhj3/l;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;Ljava/lang/String;Lhj3/l;)V
    .locals 3

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/e;->d3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    new-instance v1, Lh11/s1;

    invoke-direct {v1, p1, p2, p3, p0}, Lh11/s1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;Ljava/lang/String;Lhj3/l;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;Ljava/lang/String;Lhj3/l;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object p0, Lh11/w1;->a:Lh11/w1;

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lh11/w1;->j(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lh11/w1;->a:Lh11/w1;

    invoke-virtual {v0, p0, p1}, Lh11/w1;->i(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/common/CommonResponse;

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh11/w1;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh11/v1;

    invoke-direct {v1, p2, p3, p1}, Lh11/v1;-><init>(Ljava/lang/String;Lhj3/l;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/common/CommonResponse;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->I()Los/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitCleanRedDot;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitCleanRedDot;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Los/a0;->l(Lcom/gotokeep/keep/data/model/kitbit/KitbitCleanRedDot;)Lretrofit2/b;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh11/w1;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh11/u1;

    invoke-direct {v1, p1, p2}, Lh11/u1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Las/h;->I()Los/a0;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1, p2}, Los/a0;->k(Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDotResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDotResponse;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method
