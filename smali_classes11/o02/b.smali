.class public final Lo02/b;
.super Lo02/a;
.source "ListAdCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">",
        "Lo02/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo02/a;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo02/b;Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;Lcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/util/List;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo02/b;->d(Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;Lcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/util/List;Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;ZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "adPlace"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo02/c;->b(Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo02/a;->a()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lo02/b$a;

    invoke-direct {p1, p0, p3}, Lo02/b$a;-><init>(Lo02/b;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;Lcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/util/List;Lhj3/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;",
            "TT;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhj3/p<",
            "-TT;-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo02/a;->a()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p4, p2, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ltj3/p0;Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;Lretrofit2/b;Lhj3/l;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;",
            "Lretrofit2/b<",
            "TT;>;",
            "Lhj3/l<",
            "-TT;+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;",
            "Lhj3/p<",
            "-TT;-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo02/a;->a()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->needComposeAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p5}, Lo02/b;->g(Ltj3/p0;Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;Lretrofit2/b;Lhj3/l;Lhj3/p;)V

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0, p3, p4, p5}, Lo02/b;->f(Lretrofit2/b;Lhj3/l;Lhj3/p;)V

    :goto_3
    return-void
.end method

.method public final f(Lretrofit2/b;Lhj3/l;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lhj3/l<",
            "-TT;+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;",
            "Lhj3/p<",
            "-TT;-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo02/b$b;

    invoke-direct {v0, p3, p2}, Lo02/b$b;-><init>(Lhj3/p;Lhj3/l;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final g(Ltj3/p0;Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;Lretrofit2/b;Lhj3/l;Lhj3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;",
            "Lretrofit2/b<",
            "TT;>;",
            "Lhj3/l<",
            "-TT;+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;",
            "Lhj3/p<",
            "-TT;-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo02/a;->a()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Lo02/b$c;

    invoke-direct {v4, p0, p5, p4, p2}, Lo02/b$c;-><init>(Lo02/b;Lhj3/p;Lhj3/l;Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p3

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->composeFirstAdAsync$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ltj3/p0;Ljava/lang/String;Lretrofit2/b;Las/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
