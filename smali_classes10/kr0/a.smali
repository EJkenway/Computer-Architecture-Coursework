.class public final Lkr0/a;
.super Ljava/lang/Object;
.source "KmServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/api/service/KmService;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    iput-object v0, p0, Lkr0/a;->a:Ljava/lang/Class;

    .line 3
    const-class v0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    iput-object v0, p0, Lkr0/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public checkHaveNextSuitWorkout(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/j0;->b:Lcom/gotokeep/keep/km/suit/utils/j0;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/suit/utils/j0;->a(Z)Z

    move-result p1

    return p1
.end method

.method public courseSyncCalendarFromJS(Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p1, "resultCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createBuyMemberViewPresenter(Landroid/view/View;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhs0/b;

    invoke-direct {v0, p1}, Lhs0/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getBuyMemberViewByCourseDetail(Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;
    .locals 13

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoExts"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    move-object v1, v0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    return-object v0
.end method

.method public getCorsaGoalStatusName(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFlutterInitMode()I
    .locals 1

    .line 1
    sget-object v0, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {v0}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object v0

    invoke-virtual {v0}, Lcd3/c;->h()I

    move-result v0

    return v0
.end method

.method public getHomePrimeFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    return-object v0
.end method

.method public getMemberAllStatusTrack(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljq0/a;->f:Ljq0/a$a;

    invoke-virtual {v0}, Ljq0/a$a;->a()Ljq0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljq0/a;->n(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMemberStatus(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljq0/a;->f:Ljq0/a$a;

    invoke-virtual {v0}, Ljq0/a$a;->a()Ljq0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljq0/a;->p(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMemberStatusName(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMySportFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getNewSportFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getNextSuitWorkoutSchema()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/j0;->b:Lcom/gotokeep/keep/km/suit/utils/j0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/j0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNirvanaColorByTypeValue(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/d;
    .locals 1

    const-string v0, "goalTypeValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/f;->a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p1

    return-object p1
.end method

.method public getNirvanaColorByTypeValue(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/km/suit/utils/d;",
            "Lcom/gotokeep/keep/km/suit/utils/d;",
            ">;"
        }
    .end annotation

    const-string v0, "outerGoalTypeValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerGoalTypeValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/suit/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public getSuitCalendarTrainTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSuitNotificationContent()Lcom/gotokeep/keep/data/model/krime/suit/TrainingDaysArrangeData;
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/v;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v;->v()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lkr0/a$d0;

    invoke-direct {v1}, Lkr0/a$d0;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "GsonUtils.fromJsonIgnore\u2026         ) ?: return null"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->D()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/TrainingDaysArrangeData;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/TrainingDaysArrangeData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 9
    :cond_2
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/TrainingDaysArrangeData;

    :cond_3
    return-object v2
.end method

.method public getSuitRegistrationGuideSchema()Ljava/lang/String;
    .locals 1

    const-string v0, "keep://krime/suit/registration/guide"

    return-object v0
.end method

.method public getSuitTrainLogFeedbackProcessor()Lm93/b;
    .locals 1

    .line 1
    new-instance v0, Lts0/a;

    invoke-direct {v0}, Lts0/a;-><init>()V

    return-object v0
.end method

.method public instanceOfPrime(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    return p1
.end method

.method public instanceofMySportFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p1, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    :goto_0
    return p1
.end method

.method public isCalenderMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/p;->b()Z

    move-result v0

    return v0
.end method

.method public isEnableMember(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkr0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkr0/a$a;

    iget v1, v0, Lkr0/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkr0/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkr0/a$a;

    invoke-direct {v0, p0, p1}, Lkr0/a$a;-><init>(Lkr0/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lkr0/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkr0/a$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lkr0/a$a;->h:I

    invoke-virtual {p0, v0}, Lkr0/a;->getMemberStatus(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->h:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isSuitNotificationSwitchOn()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v;->w()Z

    move-result v0

    return v0
.end method

.method public isTrainLogGoalHidden()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v;->z()Z

    move-result v0

    return v0
.end method

.method public kmSetSuitNotification(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/utils/v;->M(Z)V

    return-void
.end method

.method public kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;
    .locals 1

    .line 4
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public kmTrackGetInfo(Lvb/f;)V
    .locals 2

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public kmTrackHomeUserRecur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subtype"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "message"

    .line 4
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "dev_km_client_mark"

    if-eqz p4, :cond_1

    .line 5
    invoke-static {p1, v2}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public kmTrackUpdate(Lcl/a;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kmTrackUpdateBySchema(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhq0/a;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public launchDebugActivity(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.gotokeep.keep.km.debug.SuitDebugActivity"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public launchPrimeGuidePage(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)Z
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "GlobalConfig.getCurrentActivity() ?: return false"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/km/guide/activity/PopupPrimeGuideActivity;->h:Lcom/gotokeep/keep/km/guide/activity/PopupPrimeGuideActivity$a;

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/km/guide/activity/PopupPrimeGuideActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public launchSuitPlanV2DetailActivityForSingle(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/domain/social/EntryPostType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;",
            "Lcom/gotokeep/keep/domain/social/EntryPostType;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailActivity;->h:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailActivity$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    return-void
.end method

.method public launchWorkoutLevelAdjustActivity(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/activity/SuitWorkoutLevelAdjustActivity;->h:Lcom/gotokeep/keep/km/suit/activity/SuitWorkoutLevelAdjustActivity$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/suit/activity/SuitWorkoutLevelAdjustActivity$a;->b(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchWorkoutLevelAdjustActivityWithData(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/activity/SuitWorkoutLevelAdjustActivity;->h:Lcom/gotokeep/keep/km/suit/activity/SuitWorkoutLevelAdjustActivity$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/suit/activity/SuitWorkoutLevelAdjustActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V

    return-void
.end method

.method public notifyPrimePageRefresh(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "targetFragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->onRefresh()V

    :cond_1
    return-void
.end method

.method public notifyScrollToTopMySportFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "ScrollToTop"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    instance-of v1, p1, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->T3(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public preloadEvaluationResource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "sports"

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "leg"

    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v1, v0, v1}, Lln0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public registerHealthEntrance(Lsl/a;)V
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

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Las0/h;

    .line 2
    sget-object v1, Lkr0/a$b;->a:Lkr0/a$b;

    .line 3
    sget-object v2, Lkr0/a$c;->a:Lkr0/a$c;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerHomeSuitWorkoutPresenters(Lsl/a;)V
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

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;

    .line 2
    sget-object v1, Lkr0/a$d;->a:Lkr0/a$d;

    .line 3
    sget-object v2, Lkr0/a$e;->a:Lkr0/a$e;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;

    .line 6
    sget-object v1, Lkr0/a$f;->a:Lkr0/a$f;

    .line 7
    sget-object v2, Lkr0/a$g;->a:Lkr0/a$g;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    .line 10
    sget-object v1, Lkr0/a$h;->a:Lkr0/a$h;

    .line 11
    sget-object v2, Lkr0/a$i;->a:Lkr0/a$i;

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerSuitHeaderPresenter(Lsl/a;)V
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

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    .line 2
    sget-object v1, Lkr0/a$j;->a:Lkr0/a$j;

    .line 3
    sget-object v2, Lkr0/a$k;->a:Lkr0/a$k;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerSuitKitbitGoalItemPresenter(Lsl/a;)V
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

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Las0/i;

    .line 2
    sget-object v1, Lkr0/a$l;->a:Lkr0/a$l;

    .line 3
    sget-object v2, Lkr0/a$m;->a:Lkr0/a$m;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerSuitPlanCard(Lsl/t;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Las0/y2;

    .line 2
    sget-object v1, Lkr0/a$n;->a:Lkr0/a$n;

    .line 3
    sget-object v2, Lkr0/a$o;->a:Lkr0/a$o;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerSuitPlanGalleryPresenter(Lsl/a;)V
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

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Las0/a3;

    .line 2
    sget-object v1, Lkr0/a$p;->a:Lkr0/a$p;

    .line 3
    sget-object v2, Lkr0/a$q;->a:Lkr0/a$q;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerSuitTrainLogFeedbackPresenter(Lsl/a;)V
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

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    .line 2
    sget-object v1, Lkr0/a$r;->a:Lkr0/a$r;

    .line 3
    sget-object v2, Lkr0/a$s;->a:Lkr0/a$s;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerTrainLogGoalCard(Lsl/t;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Las0/p4;

    .line 2
    sget-object v1, Lkr0/a$t;->a:Lkr0/a$t;

    .line 3
    sget-object v2, Lkr0/a$u;->a:Lkr0/a$u;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Las0/r4;

    .line 6
    sget-object v1, Lkr0/a$v;->a:Lkr0/a$v;

    .line 7
    sget-object v2, Lkr0/a$w;->a:Lkr0/a$w;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerTrainLogGoalImproveCard(Lsl/t;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Las0/o4;

    .line 2
    sget-object v1, Lkr0/a$x;->a:Lkr0/a$x;

    .line 3
    sget-object v2, Lkr0/a$y;->a:Lkr0/a$y;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Las0/q4;

    .line 6
    sget-object v1, Lkr0/a$z;->a:Lkr0/a$z;

    .line 7
    sget-object v2, Lkr0/a$a0;->a:Lkr0/a$a0;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public requestCalendarSynFromJS(Lcom/gotokeep/keep/data/model/webview/JsRequestCalendarSynEntity;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/webview/JsRequestCalendarSynEntity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p1, "resultCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetSuitUnlockWeekData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/k0;->a()V

    return-void
.end method

.method public setKmTrackEventReportListener(Lcom/gotokeep/keep/analytics/i;)V
    .locals 1

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhq0/a;->h(Lcom/gotokeep/keep/analytics/i;)V

    return-void
.end method

.method public setSuitNotificationSwitchOn(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/suit/utils/v;->M(Z)V

    return-void
.end method

.method public shareComponentAddView(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s_lottie"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lgn0/g;->r7:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public shareSportSnapshot(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lyr0/g;->n(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public showDialogOnCourseDetail(Landroid/view/ViewGroup;Ljava/lang/Object;Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lxs0/o;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    new-instance v2, Lkr0/a$b0;

    invoke-direct {v2, p3, p1}, Lkr0/a$b0;-><init>(Landroidx/core/util/Consumer;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1, p2, v2}, Lxs0/o;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;Landroidx/core/util/Consumer;)V

    .line 4
    invoke-virtual {v0}, Lxs0/o;->show()V

    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 5
    invoke-interface {p3, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public showGoalValueChangeDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lkr0/a$c0;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lkr0/a$c0;-><init>(Ljava/lang/String;Landroid/content/Context;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public showHomePrimeCommonDialog(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;Lhj3/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lbp0/a;->b(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;Lhj3/a;)Z

    move-result p1

    return p1
.end method

.method public showPartnerPopLayer(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Lg20/e;)V
    .locals 2

    .line 1
    sget-object v0, Lss0/d;->c:Lss0/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lss0/d$a;->b(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ltj3/n;Lg20/e;)Z

    return-void
.end method

.method public showPrimeCommonDialog(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;Lhj3/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2}, Lbp0/a;->b(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;Lhj3/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showPrimeWebViewDialog(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lxs0/k;

    invoke-direct {v0, p1, p2, p3}, Lxs0/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public showSuitV3IntegrationActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/activity/SuitV3IntegrationActivity;->h:Lcom/gotokeep/keep/km/suit/activity/SuitV3IntegrationActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/km/suit/activity/SuitV3IntegrationActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;)V

    return-void
.end method

.method public showSuitV3InteractiveDialog(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelStoreOwner"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitV3InteractParams"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxs0/u;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lxs0/u;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Lhj3/l;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public synCalendarSkip(Ljava/lang/Boolean;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/suit/utils/v;->J(Z)V

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/v;->t()Z

    move-result p1

    return p1
.end method

.method public syncTraingRemindSwitchSetting(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p1, v0, v1, v0}, Lyr0/l;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public trackPushSettingClick(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "adjustPushTime"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "open_push"

    goto :goto_0

    :cond_0
    const-string p1, "close_push"

    .line 1
    :goto_0
    invoke-static {p1, p2, p3}, Lso0/a;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public trackSuitLiveCourseStartClick(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "suitId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCourseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lkr0/a$e0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lkr0/a$e0;-><init>(Ljava/lang/String;Ljava/lang/String;ILaj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public updateNirvanaDoubleGoalStyleByTypeValue(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;)V
    .locals 1

    const-string v0, "outerGoalTypeValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerGoalTypeValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerProgressView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerProgressView"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/gotokeep/keep/km/suit/utils/f;->d(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;)V

    return-void
.end method

.method public updateNirvanaGoalProgress(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;F)V
    .locals 1

    const-string v0, "progressView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/suit/utils/f;->g(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;F)V

    return-void
.end method

.method public updateNirvanaSingleGoalStyleByTypeValue(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;)V
    .locals 1

    const-string v0, "goalTypeValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/suit/utils/f;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;)V

    return-void
.end method

.method public userLoginStateChanged(Landroidx/core/app/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljq0/b;->b:Ljq0/b$a;

    invoke-virtual {v0}, Ljq0/b$a;->a()Ljq0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljq0/b;->b(Landroidx/core/app/ComponentActivity;)V

    return-void
.end method
