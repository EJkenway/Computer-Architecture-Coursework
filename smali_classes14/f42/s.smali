.class public final Lf42/s;
.super Ljava/lang/Object;
.source "OutdoorSummaryRouteOptHelper.kt"


# static fields
.field public static a:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;

.field public static final b:Lf42/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf42/s;

    invoke-direct {v0}, Lf42/s;-><init>()V

    sput-object v0, Lf42/s;->b:Lf42/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laj3/i;

    invoke-static {p3}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Laj3/i;-><init>(Laj3/d;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-static {p1, v1}, Ldt/x;->i0(Ljava/lang/String;Lit/l2;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->X()Los/o0;

    move-result-object p1

    invoke-interface {p1, p2}, Los/o0;->Z(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance p2, Lf42/s$b;

    invoke-direct {p2, v0, v1}, Lf42/s$b;-><init>(Laj3/d;Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_3
    invoke-virtual {v0}, Laj3/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p3}, Lcj3/h;->c(Laj3/d;)V

    :cond_4
    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Li42/j;)V
    .locals 2

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-static {p1, v0}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "outdoorActivity.logId"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Los/o0;->Z(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lf42/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lf42/s$a;-><init>(Li42/j;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final c()Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;
    .locals 1

    .line 1
    sget-object v0, Lf42/s;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lf42/s;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/rt/business/xtool/activity/OutdoorRouteOptimizeActivity;->h:Lcom/gotokeep/keep/rt/business/xtool/activity/OutdoorRouteOptimizeActivity$a;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/gotokeep/keep/rt/business/xtool/activity/OutdoorRouteOptimizeActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;)V
    .locals 0

    .line 1
    sput-object p1, Lf42/s;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;

    return-void
.end method
