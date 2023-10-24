.class public Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;
.super Lcom/gotokeep/keep/training/activity/AbTrainingActivity;
.source "TrainingActivity.java"

# interfaces
.implements Lyk/f;
.implements Lcv1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/core/activity/e;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:J

.field public o:I

.field public p:Z

.field public q:Ljt2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->n:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->o:I

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->p:Z

    return-void
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->k4(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->j4(Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;)V

    return-void
.end method

.method public static synthetic b4(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;Lcom/gotokeep/keep/training/data/b;Lqt2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->h4(Lcom/gotokeep/keep/training/data/b;Lqt2/c;)V

    return-void
.end method

.method public static synthetic c4(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d4(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic j4(Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v1, "ad_play"

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adRecord(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v1, "ad_show"

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adRecord(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic k4(Ljava/lang/String;)Lwi3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public E2()Lcu2/b;
    .locals 1

    .line 1
    new-instance v0, Lh73/a;

    invoke-direct {v0}, Lh73/a;-><init>()V

    return-object v0
.end method

.method public F1(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->d0()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentTotalTimes()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    invoke-static {p0, v0, p2, v1, v2}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomFriendAndUserListActivity;->L3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public J2(Lcom/gotokeep/keep/data/model/social/FollowParams;Lau2/c;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/core/activity/d;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/wt/business/training/core/activity/d;-><init>(Lau2/c;)V

    invoke-static {p1, v0}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method public N1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->getAdVoiceInfo(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public O3(Lcom/gotokeep/keep/training/data/b;)Lnt2/b;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p0, v1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getTrainingMusicController(Lcom/gotokeep/keep/training/data/b;Landroid/content/Context;Ljava/lang/Object;)Lnt2/b;

    move-result-object p1

    return-object p1
.end method

.method public P3()Lcu2/i;
    .locals 2

    .line 1
    new-instance v0, Lcu2/i;

    invoke-direct {v0}, Lcu2/i;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->E2()Lcu2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcu2/i;->i(Lcu2/b;)V

    .line 3
    new-instance v1, Ll63/d;

    invoke-direct {v1}, Ll63/d;-><init>()V

    invoke-virtual {v0, v1}, Lcu2/i;->k(Lcu2/g;)V

    .line 4
    new-instance v1, Ll63/e;

    invoke-direct {v1}, Ll63/e;-><init>()V

    invoke-virtual {v0, v1}, Lcu2/i;->l(Lcu2/h;)V

    .line 5
    new-instance v1, Ll63/c;

    invoke-direct {v1}, Ll63/c;-><init>()V

    invoke-virtual {v0, v1}, Lcu2/i;->j(Lcu2/e;)V

    .line 6
    new-instance v1, Ll63/a;

    invoke-direct {v1}, Ll63/a;-><init>()V

    invoke-virtual {v0, v1}, Lcu2/i;->h(Lcu2/a;)V

    .line 7
    new-instance v1, Ll63/f;

    invoke-direct {v1}, Ll63/f;-><init>()V

    invoke-virtual {v0, v1}, Lcu2/i;->m(Lcu2/d;)V

    .line 8
    new-instance v1, Ll63/b;

    invoke-direct {v1}, Ll63/b;-><init>()V

    invoke-virtual {v0, v1}, Lcu2/i;->n(Lcu2/c;)V

    return-object v0
.end method

.method public Y3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Los/g;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity$a;-><init>(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;)V

    .line 5
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final e4(Lcom/gotokeep/keep/training/data/b;)Lwr/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->I()Lju2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lju2/b;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/r;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance v0, Lwr/a;

    const/4 p1, 0x0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lku2/e;->c(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 9
    invoke-static {v2, v3, p1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lwr/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public final f4(Lcom/gotokeep/keep/training/data/b;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getLiveTrainingSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->c(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    const/16 v1, 0x65

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->d(I)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    const-string v1, "training_live_cheerlist"

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->b(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->e(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->f(Z)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->a()Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;

    move-result-object p1

    return-object p1
.end method

.method public final g4(Lqt2/c;Lcom/gotokeep/keep/training/data/b;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2/c;",
            "Lcom/gotokeep/keep/training/data/b;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lqt2/c;->i:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCompletedCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCompletedCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "workout_finish_times"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lqt2/c;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "koachId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lfu2/y;->e(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const-string v2, "background_play"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ad_audio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lqt2/c;->e:Ljava/lang/String;

    const-string v2, "plan_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lqt2/c;->f:Ljava/lang/String;

    const-string v2, "plan_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "course_play_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, p1, Lqt2/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "official"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lqt2/c;->G()Ljava/lang/String;

    move-result-object p1

    const-string v1, "source_item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->isGuest()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_registered"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/r;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_recreated"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0, p2}, Lfu2/x;->a(Ljava/util/Map;Lcom/gotokeep/keep/training/data/b;)V

    return-object v0
.end method

.method public final h4(Lcom/gotokeep/keep/training/data/b;Lqt2/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->i4(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    const-string v1, "newTraining"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "open TreadmillLog"

    invoke-virtual {p2, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx30/l;->c(Ljava/lang/Object;)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchSendTreadmillLogActivity(Landroid/content/Context;)V

    const-string p1, "page_treadmill_interval_calibrate"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "open training log"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lit/f2;->l()V

    .line 10
    new-instance v0, Lr63/e;

    invoke-direct {v0}, Lr63/e;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lr63/e;->n(Z)Lr63/e;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->I()Lju2/b;

    move-result-object v3

    invoke-virtual {v3}, Lju2/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr63/e;->p(Ljava/util/Map;)Lr63/e;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->w()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p2}, Lqt2/c;->b0()Z

    move-result v1

    .line 17
    invoke-virtual {p2}, Lqt2/c;->L()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lqg/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, v1}, Lr63/e;->l(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lr63/e;->m(Ljava/lang/String;)Lr63/e;

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->g4(Lqt2/c;Lcom/gotokeep/keep/training/data/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr63/e;->o(Ljava/util/Map;)Lr63/e;

    .line 22
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->e4(Lcom/gotokeep/keep/training/data/b;)Lwr/a;

    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 24
    new-instance v3, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>()V

    .line 25
    :cond_3
    sget-object v4, Lfu2/r;->d:Lfu2/r;

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfu2/r;->a(Ljava/lang/String;)Z

    move-result v5

    .line 27
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->v(Z)V

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfu2/r;->b(Ljava/lang/String;)I

    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->r(I)V

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->c0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->F(Z)V

    .line 31
    sget-object v4, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v4}, Lfu2/j0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->I(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Lfu2/j0;->c()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->A(Z)V

    .line 33
    invoke-virtual {v4}, Lfu2/j0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->M(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lfu2/j0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->B(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lfu2/j0;->f()Lfu2/v;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "series_course"

    .line 36
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->s(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Lfu2/v;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->J(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Lfu2/v;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->K(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lfu2/v;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->n(Z)V

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getPurchaseType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "prime"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getActivityType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->m(Ljava/lang/String;)V

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getMembershipStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->E(Ljava/lang/String;)V

    .line 43
    const-class v4, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 44
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->isTrainingAdDisplayed(Ljava/lang/String;)Z

    move-result p1

    .line 45
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->z(Z)V

    .line 46
    invoke-virtual {p2, v3}, Lqt2/c;->T0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    .line 47
    invoke-static {p0, p2, v0, v1, v2}, Lx63/a;->b(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;Z)V

    .line 48
    :goto_1
    new-instance p1, Lcom/gotokeep/keep/wt/business/training/core/activity/c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/training/core/activity/c;-><init>(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final i4(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lau/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isGuest()Z
    .locals 1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    return v0
.end method

.method public k(Lcom/gotokeep/keep/training/data/b$a;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lyt2/s;->C(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->d0()V

    .line 3
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b$a;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b$a;->e()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v7

    move-object v2, p0

    move-object v8, p2

    .line 7
    invoke-interface/range {v1 .. v8}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchExercisePreview(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    return-void
.end method

.method public m2(Lcom/gotokeep/keep/training/data/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->d0()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->f4(Lcom/gotokeep/keep/training/data/b;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->W3(Landroid/content/Context;Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->p:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "TrainingActivity"

    const-string v1, "\u7528\u6237\u5173\u95ed\u955c\u50cf\u5f15\u5bfc"

    invoke-virtual {p1, v0, v1, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->p:Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {p1}, Lzs2/h;->Y()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.core.activity.TrainingActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/activity/e;->a(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lm63/a;

    invoke-direct {p1}, Lm63/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->q:Ljt2/a;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {v0, p1}, Lzs2/h;->e0(Ljt2/a;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {p1}, Lzs2/h;->h0()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->k0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->isRecoverDraft()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lfu2/x;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->onDestroy()V

    .line 2
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->p()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->q:Ljt2/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljt2/a;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->q:Ljt2/a;

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/training/event/OpenMiracastGuideEvent;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->U()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/event/OpenMiracastGuideEvent;->a()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->p:Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {p1, v1}, Lzs2/h;->T(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->p:Z

    .line 7
    :goto_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TrainingActivity"

    const-string v5, "\u7528\u6237\u6253\u5f00\u955c\u50cf\u5f15\u5bfc"

    invoke-virtual {p1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-static {p1}, Lwt2/a;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "airplay"

    .line 11
    invoke-static/range {v3 .. v8}, Lfu2/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object p1, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->h:Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcom/gotokeep/keep/wt/business/training/core/activity/a;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/activity/a;-><init>(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0, v1, v2}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;->b(Landroid/app/Activity;ZLhj3/a;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/core/activity/b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/wt/business/training/core/activity/b;-><init>(Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.core.activity.TrainingActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.core.activity.TrainingActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.core.activity.TrainingActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.core.activity.TrainingActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public openSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public playLastAction(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->T3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->o:I

    const/4 v0, 0x7

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {p1}, Lzs2/h;->m()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->o:I

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->n:J

    :goto_0
    return-void
.end method

.method public q1(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/wt/business/training/core/service/TrainingBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Llv2/e;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public releaseAdVoiceBuffer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->releaseAdVoiceBuffer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->w()Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_training"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/activity/e;->b(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public u3(Lcom/gotokeep/keep/training/data/b;Lqt2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->shouldDropTrainLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lit/f2;->l()V

    .line 5
    sget p1, Ldy2/g;->kf:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lqt2/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->i4(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {p2}, Lqt2/c;->f0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    .line 11
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lit/f2;->l()V

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity$1;-><init>(Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;Lcom/gotokeep/keep/training/data/b;Lqt2/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->h4(Lcom/gotokeep/keep/training/data/b;Lqt2/c;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, p2, :cond_2

    .line 17
    const-class p1, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;

    invoke-static {p0, p1}, Lhv2/d0;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public w()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->w()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "member_status"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->isGuest()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_registered"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
