.class public Lu61/z1;
.super Ljava/lang/Object;
.source "KtMVPServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtMVPService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll40/c;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lu61/z1;->m(Ll40/c;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lu61/z1;->j(Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ll40/f;Lsl/a;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;)Lbm/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lu61/z1;->i(Ll40/f;Lsl/a;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lhj3/a;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lu61/z1;->n(Lhj3/a;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lhj3/a;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lu61/z1;->k(Lhj3/a;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ll40/f;Lsl/a;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;)Lbm/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lu61/z1;->h(Ll40/f;Lsl/a;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ll40/c;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lu61/z1;->l(Ll40/c;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ll40/f;Lsl/a;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectHeaderStatsPresenter;

    check-cast p1, Lsl/t;

    invoke-direct {v0, p2, p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectHeaderStatsPresenter;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;Ll40/f;Lsl/t;)V

    return-object v0
.end method

.method public static synthetic i(Ll40/f;Lsl/a;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;

    check-cast p1, Lsl/t;

    invoke-direct {v0, p2, p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;Ll40/f;Lsl/t;)V

    return-object v0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lvy0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lvy0/d;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;Lhj3/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic k(Lhj3/a;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lvy0/d;

    invoke-direct {v0, p2, p0, p1}, Lvy0/d;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;Lhj3/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic l(Ll40/c;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;Ll40/c;)V

    return-object v0
.end method

.method public static synthetic m(Ll40/c;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;Ll40/c;)V

    return-object v0
.end method

.method public static synthetic n(Lhj3/a;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lt01/r5;

    invoke-direct {v0, p1, p0}, Lt01/r5;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;Lhj3/a;)V

    return-object v0
.end method


# virtual methods
.method public convertKitBodyRecordModel(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    .line 3
    invoke-static {v1}, Lbv0/h0;->b(Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public convertKitPromotionModel(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    .line 3
    invoke-static {v1}, Lbv0/h0;->c(Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public registerBodyRecordPresenters(Lsl/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;

    sget-object v1, Lu61/p1;->a:Lu61/p1;

    sget-object v2, Lu61/x1;->a:Lu61/x1;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lkz0/b;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->h:Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/d1;

    invoke-direct {v2, v1}, Lu61/d1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView$a;)V

    sget-object v3, Lu61/d0;->a:Lu61/d0;

    invoke-virtual {p1, v0, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Ls01/o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/d1;

    invoke-direct {v2, v1}, Lu61/d1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView$a;)V

    sget-object v1, Lu61/h0;->a:Lu61/h0;

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerCategoryPresenters(Lsl/a;Ll40/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Ll40/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    invoke-interface {p2}, Ll40/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ll40/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jumprope"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/v0;

    invoke-direct {v2, v1}, Lu61/v0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader$a;)V

    new-instance v1, Lu61/u1;

    invoke-direct {v1, p2, p1}, Lu61/u1;-><init>(Ll40/f;Lsl/a;)V

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/v0;

    invoke-direct {v2, v1}, Lu61/v0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader$a;)V

    new-instance v1, Lu61/s1;

    invoke-direct {v1, p2, p1}, Lu61/s1;-><init>(Ll40/f;Lsl/a;)V

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    :goto_0
    const-class p2, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu61/x0;

    invoke-direct {v1, v0}, Lu61/x0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView$a;)V

    sget-object v0, Lu61/y1;->a:Lu61/y1;

    invoke-virtual {p1, p2, v1, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerCourseMVP(Lsl/a;Lcom/gotokeep/keep/kt/api/listener/KTAbility;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lcom/gotokeep/keep/kt/api/listener/KTAbility;",
            ")V"
        }
    .end annotation

    .line 1
    const-class p2, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    sget-object v0, Lu61/q1;->a:Lu61/q1;

    sget-object v1, Lu61/v1;->a:Lu61/v1;

    invoke-virtual {p1, p2, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerHeartRatePresenters(Lsl/a;Lhj3/a;Ljava/lang/String;)V
    .locals 3
    .param p2    # Lhj3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    sget-object v1, Lu61/q1;->a:Lu61/q1;

    new-instance v2, Lu61/l0;

    invoke-direct {v2, p2, p3}, Lu61/l0;-><init>(Lhj3/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerHulaHoopPresenters(Lsl/a;Ll40/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Ll40/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lqu0/k;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/a1;

    invoke-direct {v2, v1}, Lu61/a1;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader$a;)V

    new-instance v1, Lu61/h1;

    invoke-direct {v1, p2}, Lu61/h1;-><init>(Ll40/c;)V

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerKelotonTrainPresenters(Lsl/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lnb1/b;

    sget-object v1, Lu61/r1;->a:Lu61/r1;

    sget-object v2, Lu61/r0;->a:Lu61/r0;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lnb1/c;

    sget-object v1, Lu61/t1;->a:Lu61/t1;

    sget-object v2, Lu61/q0;->a:Lu61/q0;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lc41/c;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomePromotionView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomePromotionView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/z0;

    invoke-direct {v2, v1}, Lu61/z0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomePromotionView$a;)V

    sget-object v1, Lu61/b0;->a:Lu61/b0;

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lc41/e;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/y0;

    invoke-direct {v2, v1}, Lu61/y0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView$a;)V

    sget-object v3, Lu61/p0;->a:Lu61/p0;

    invoke-virtual {p1, v0, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lkc1/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/y0;

    invoke-direct {v2, v1}, Lu61/y0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitGuideCardView$a;)V

    sget-object v1, Lu61/s0;->a:Lu61/s0;

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lkc1/f;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/o1;

    invoke-direct {v2, v1}, Lu61/o1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView$a;)V

    sget-object v1, Lu61/t0;->a:Lu61/t0;

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/c1;

    invoke-direct {v2, v1}, Lu61/c1;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabUnBindHeaderView$a;)V

    sget-object v1, Lu61/c0;->a:Lu61/c0;

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lb41/f0;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/b1;

    invoke-direct {v2, v1}, Lu61/b1;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView$a;)V

    sget-object v1, Lu61/n0;->a:Lu61/n0;

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerProductBannerMVP(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/n1;

    invoke-direct {v2, v1}, Lu61/n1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/EquipTopBannerView$a;)V

    sget-object v1, Lu61/o0;->a:Lu61/o0;

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerSmartRopePresenters(Lsl/a;Ll40/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Ll40/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lqu0/k;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/a1;

    invoke-direct {v2, v1}, Lu61/a1;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader$a;)V

    new-instance v1, Lu61/w0;

    invoke-direct {v1, p2}, Lu61/w0;-><init>(Ll40/c;)V

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerTrainingLogPresenters(Lsl/a;Lhj3/a;)V
    .locals 3
    .param p2    # Lhj3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/i1;

    invoke-direct {v2, v1}, Lu61/i1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView$a;)V

    new-instance v1, Lu61/a0;

    invoke-direct {v1, p2}, Lu61/a0;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class p2, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;->i:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu61/e1;

    invoke-direct {v1, v0}, Lu61/e1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView$a;)V

    sget-object v0, Lu61/e0;->a:Lu61/e0;

    invoke-virtual {p1, p2, v1, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class p2, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->h:Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu61/m1;

    invoke-direct {v1, v0}, Lu61/m1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView$a;)V

    sget-object v0, Lu61/m0;->a:Lu61/m0;

    invoke-virtual {p1, p2, v1, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class p2, Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->h:Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu61/l1;

    invoke-direct {v1, v0}, Lu61/l1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard$a;)V

    sget-object v0, Lu61/k0;->a:Lu61/k0;

    invoke-virtual {p1, p2, v1, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class p2, Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu61/u0;

    invoke-direct {v1, v0}, Lu61/u0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard$a;)V

    sget-object v0, Lu61/w1;->a:Lu61/w1;

    invoke-virtual {p1, p2, v1, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class p2, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu61/k1;

    invoke-direct {v1, v0}, Lu61/k1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView$a;)V

    sget-object v0, Lu61/j0;->a:Lu61/j0;

    invoke-virtual {p1, p2, v1, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class p2, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu61/j1;

    invoke-direct {v1, v0}, Lu61/j1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView$a;)V

    sget-object v0, Lu61/i0;->a:Lu61/i0;

    invoke-virtual {p1, p2, v1, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class p2, Lcom/gotokeep/keep/kt/api/bean/model/TrainCompletedScoreCardModel;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardView;->h:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu61/f1;

    invoke-direct {v1, v0}, Lu61/f1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardView$a;)V

    sget-object v0, Lu61/f0;->a:Lu61/f0;

    invoke-virtual {p1, p2, v1, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class p2, Lm01/i;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView;->h:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu61/g1;

    invoke-direct {v1, v0}, Lu61/g1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreNewCardView$a;)V

    sget-object v0, Lu61/g0;->a:Lu61/g0;

    invoke-virtual {p1, p2, v1, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
