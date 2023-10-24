.class public final Lo12/a;
.super Lsl/t;
.source "FatBurnAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerHomeCommonFooterPresenters(Lsl/a;)V

    .line 3
    const-class v1, Lq12/i0;

    .line 4
    new-instance v2, Lo12/a$a;

    sget-object v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;->j:Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView$a;

    invoke-direct {v2, v3}, Lo12/a$a;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView$a;)V

    new-instance v3, Lo12/a$f;

    invoke-direct {v3, v2}, Lo12/a$f;-><init>(Lhj3/l;)V

    .line 5
    sget-object v2, Lo12/a$b;->g:Lo12/a$b;

    if-eqz v2, :cond_0

    new-instance v4, Lo12/a$e;

    invoke-direct {v4, v2}, Lo12/a$e;-><init>(Lhj3/l;)V

    move-object v2, v4

    :cond_0
    check-cast v2, Lsl/a$d;

    .line 6
    invoke-virtual {p0, v1, v3, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v1, Lym/a;

    .line 8
    new-instance v2, Lo12/a$c;

    sget-object v3, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider10DpView;->g:Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider10DpView$a;

    invoke-direct {v2, v3}, Lo12/a$c;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider10DpView$a;)V

    new-instance v3, Lo12/a$f;

    invoke-direct {v3, v2}, Lo12/a$f;-><init>(Lhj3/l;)V

    .line 9
    sget-object v2, Lo12/a$d;->g:Lo12/a$d;

    if-eqz v2, :cond_1

    new-instance v4, Lo12/a$e;

    invoke-direct {v4, v2}, Lo12/a$e;-><init>(Lhj3/l;)V

    move-object v2, v4

    :cond_1
    check-cast v2, Lsl/a$d;

    .line 10
    invoke-virtual {p0, v1, v3, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerRecommendCoursePresenters(Lsl/a;)V

    return-void
.end method
