.class public final Lfz2/c;
.super Lsl/t;
.source "CourseDiscoverAdapter.kt"


# instance fields
.field public p:Lgz2/b;

.field public final q:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/q;Lhj3/q;Lhj3/a;Lhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;",
            "-",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "courseClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectLabelListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDrawerOption"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearSelectedOption"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectSortType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lfz2/c;->q:Lhj3/q;

    iput-object p2, p0, Lfz2/c;->r:Lhj3/q;

    iput-object p3, p0, Lfz2/c;->s:Lhj3/a;

    iput-object p4, p0, Lfz2/c;->t:Lhj3/a;

    iput-object p5, p0, Lfz2/c;->u:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lfz2/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/c;->t:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic G(Lfz2/c;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/c;->q:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic H(Lfz2/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/c;->s:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic I(Lfz2/c;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/c;->r:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic J(Lfz2/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/c;->u:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final L()Lgz2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lfz2/c;->p:Lgz2/b;

    if-nez v0, :cond_0

    const-string v1, "helper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final N(Lgz2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfz2/c;->p:Lgz2/b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lfz2/c;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public u(Lsl/a$b;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v1, v0, Liz2/z;

    if-nez v1, :cond_0

    instance-of v0, v0, Liz2/o;

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lfz2/b;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lsl/a$b;->a:Lbm/a;

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.course.coursediscover.presenter.CourseDiscoverOptionHeaderPresenter"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Liz2/o;

    .line 4
    check-cast v1, Lfz2/b;

    invoke-virtual {v1}, Lfz2/b;->a()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lfz2/b;->b()I

    move-result v1

    .line 6
    invoke-virtual {v2, v3, v1}, Liz2/o;->u1(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsl/a;->u(Lsl/a$b;ILjava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lsl/a;->u(Lsl/a$b;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v1, Lhz2/n;

    .line 3
    sget-object v2, Lfz2/c$k;->a:Lfz2/c$k;

    .line 4
    new-instance v3, Lfz2/c$l;

    invoke-direct {v3, p0}, Lfz2/c$l;-><init>(Lfz2/c;)V

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v1, Lhz2/k0;

    .line 7
    sget-object v2, Lfz2/c$t;->a:Lfz2/c$t;

    .line 8
    new-instance v3, Lfz2/c$u;

    invoke-direct {v3, p0}, Lfz2/c$u;-><init>(Lfz2/c;)V

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v1, Lhz2/q;

    .line 11
    sget-object v2, Lfz2/c$v;->a:Lfz2/c$v;

    .line 12
    new-instance v3, Lfz2/c$w;

    invoke-direct {v3, p0}, Lfz2/c$w;-><init>(Lfz2/c;)V

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v1, Lhz2/e;

    .line 15
    sget-object v2, Lfz2/c$x;->a:Lfz2/c$x;

    .line 16
    sget-object v3, Lfz2/c$y;->a:Lfz2/c$y;

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v1, Lhz2/a0;

    .line 19
    sget-object v2, Lfz2/c$z;->a:Lfz2/c$z;

    .line 20
    sget-object v3, Lfz2/c$a;->a:Lfz2/c$a;

    .line 21
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v1, Lhz2/f0;

    .line 23
    sget-object v2, Lfz2/c$b;->a:Lfz2/c$b;

    .line 24
    sget-object v3, Lfz2/c$c;->a:Lfz2/c$c;

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v1, Lhz2/a;

    .line 27
    sget-object v2, Lfz2/c$d;->a:Lfz2/c$d;

    .line 28
    new-instance v3, Lfz2/c$e;

    invoke-direct {v3, p0}, Lfz2/c$e;-><init>(Lfz2/c;)V

    .line 29
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v1, Lhz2/e0;

    .line 31
    sget-object v2, Lfz2/c$f;->a:Lfz2/c$f;

    .line 32
    sget-object v3, Lfz2/c$g;->a:Lfz2/c$g;

    .line 33
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v1, Lkz1/a;

    .line 35
    sget-object v2, Lfz2/c$h;->a:Lfz2/c$h;

    .line 36
    sget-object v3, Lfz2/c$i;->a:Lfz2/c$i;

    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 38
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/rt/api/service/RtService;->registerRecommendPresenters(Lsl/a;)V

    .line 39
    const-class v1, Lhz2/u;

    .line 40
    sget-object v2, Lfz2/c$j;->a:Lfz2/c$j;

    .line 41
    sget-object v3, Lfz2/c$m;->a:Lfz2/c$m;

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 43
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/km/api/service/KmService;->registerSuitHeaderPresenter(Lsl/a;)V

    .line 44
    const-class v1, Lhz2/r;

    .line 45
    sget-object v2, Lfz2/c$n;->a:Lfz2/c$n;

    .line 46
    sget-object v3, Lfz2/c$o;->a:Lfz2/c$o;

    .line 47
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 48
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/km/api/service/KmService;->registerSuitPlanGalleryPresenter(Lsl/a;)V

    .line 49
    const-class v0, Lym/w;

    .line 50
    sget-object v1, Lfz2/c$p;->a:Lfz2/c$p;

    .line 51
    sget-object v2, Lfz2/c$q;->a:Lfz2/c$q;

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 53
    const-class v0, Lhz2/t;

    .line 54
    sget-object v1, Lfz2/c$r;->a:Lfz2/c$r;

    .line 55
    sget-object v2, Lfz2/c$s;->a:Lfz2/c$s;

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
