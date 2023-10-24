.class public Lf42/k;
.super Ljava/lang/Object;
.source "OutdoorPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf42/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/common/utils/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/w0<",
            "Lcom/gotokeep/keep/common/utils/w0$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public final e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public j:Lf42/k$a;

.field public k:Ljava/lang/Runnable;

.field public l:Lc42/d3;

.field public final m:Log/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf42/k$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/common/utils/w0$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/utils/w0$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/w0$a;->d(Z)Lcom/gotokeep/keep/common/utils/w0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/w0$a;->a()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object v0

    iput-object v0, p0, Lf42/k;->a:Lcom/gotokeep/keep/common/utils/w0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lf42/k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf42/k;->c:Z

    .line 6
    iput v0, p0, Lf42/k;->d:I

    .line 7
    new-instance v0, Log/m;

    new-instance v1, Lf42/j;

    invoke-direct {v1, p0}, Lf42/j;-><init>(Lf42/k;)V

    invoke-direct {v0, v1}, Log/m;-><init>(Log/m$a;)V

    iput-object v0, p0, Lf42/k;->m:Log/m;

    .line 8
    iput-object p1, p0, Lf42/k;->g:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf42/k;->e:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lf42/k;->j:Lf42/k$a;

    return-void
.end method

.method public static synthetic a(Lf42/k;Lcom/gotokeep/keep/common/utils/w0$c;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lf42/k;->o(Lcom/gotokeep/keep/common/utils/w0$c;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf42/k;Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lf42/k;->j(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lf42/k;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf42/k;->n(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    return-void
.end method

.method public static synthetic d(Lf42/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf42/k;->l(I)V

    return-void
.end method

.method public static synthetic e(Lf42/k;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf42/k;->m(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    return-void
.end method

.method public static synthetic f(Lf42/k;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf42/k;->k(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    return-void
.end method

.method private synthetic j(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf42/k;->h(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic k(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lf42/k;->g:Landroid/view/View;

    iget-object v2, p0, Lf42/k;->h:Ljava/lang/String;

    iget-object v3, p0, Lf42/k;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lf42/k;->s(Landroid/view/View;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lf42/k;->j:Lf42/k$a;

    iget-object v1, p0, Lf42/k;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lf42/k$a;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    return-void
.end method

.method private synthetic l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf42/k;->l:Lc42/d3;

    sget-object v1, Lcom/gotokeep/keep/data/model/badge/BadgePayload;->UPDATE_STATUS:Lcom/gotokeep/keep/data/model/badge/BadgePayload;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic m(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42/k;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Lo30/g0;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_complete"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0, p1, p2, p3}, Lbz1/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    return-void
.end method

.method private synthetic n(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Ltr/a;->a:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    new-instance p4, Lf42/i;

    invoke-direct {p4, p0, p1, p3, p5}, Lf42/i;-><init>(Lf42/k;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    invoke-virtual {p2, p4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf42/k;->r()V

    :goto_1
    return-void
.end method

.method private synthetic o(Lcom/gotokeep/keep/common/utils/w0$c;)Lwi3/s;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf42/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf42/k;->d:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lwr/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf42/k;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lf42/k;->g:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://transparent_web?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf42/k;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public g(Lcom/gotokeep/keep/data/event/PopLayerEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;->a()Lcom/gotokeep/keep/data/event/PopLayerEventType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/event/PopLayerEventType;->g:Lcom/gotokeep/keep/data/event/PopLayerEventType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf42/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf42/k;->a:Lcom/gotokeep/keep/common/utils/w0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/w0;->c(Z)V

    .line 3
    iget p1, p0, Lf42/k;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf42/k;->d:I

    .line 4
    invoke-virtual {p0}, Lf42/k;->q()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/badge/BadgeResponse;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/badge/BadgeResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf42/k;->a:Lcom/gotokeep/keep/common/utils/w0;

    new-instance v2, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/common/utils/w0;->d(Lcom/gotokeep/keep/common/utils/w0$c;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf42/k;->c:Z

    .line 5
    iget-object v0, p0, Lf42/k;->a:Lcom/gotokeep/keep/common/utils/w0;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/common/utils/w0;->c(Z)V

    .line 6
    invoke-virtual {p0}, Lf42/k;->q()V

    .line 7
    iget-object p1, p0, Lf42/k;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public i(Landroidx/lifecycle/LifecycleOwner;Lc42/d3;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lhv2/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lf42/k;->l:Lc42/d3;

    .line 3
    iput-object p3, p0, Lf42/k;->k:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Ly10/b;->b()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Ly10/b;->c(Z)V

    .line 6
    new-instance p2, Lf42/g;

    invoke-direct {p2, p0}, Lf42/g;-><init>(Lf42/k;)V

    invoke-static {p1, p2}, Ly10/b;->a(Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/k;->h:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lf42/k;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    iget-object p2, p0, Lf42/k;->m:Log/m;

    invoke-virtual {p2, p1}, Log/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf42/k;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf42/k;->a:Lcom/gotokeep/keep/common/utils/w0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/w0;->b()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lf42/k;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lf42/k;->l:Lc42/d3;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 7
    instance-of v3, v2, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 9
    new-instance v1, Lf42/h;

    invoke-direct {v1, p0, v0}, Lf42/h;-><init>(Lf42/k;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lf42/k;->u()V

    :cond_3
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf42/k;->t()V

    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iput-object p5, p0, Lf42/k;->f:Ljava/util/List;

    .line 3
    const-class p5, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p5}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v0, p0, Lf42/k;->e:Landroid/content/Context;

    new-instance v1, Lf42/e;

    invoke-direct {v1, p0, p4, p1, p3}, Lf42/e;-><init>(Lf42/k;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    invoke-interface {p5, v0, p2, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->popKitbitGoalProgressWindow(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KitbitGoalProgressListener;)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf42/k;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    iget-object v1, p0, Lf42/k;->e:Landroid/content/Context;

    iget-object v2, p0, Lf42/k;->f:Ljava/util/List;

    const/4 v3, 0x1

    const-string v4, "just_got"

    .line 3
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchAchievementActivity(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget v0, p0, Lf42/k;->d:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf42/k;->a:Lcom/gotokeep/keep/common/utils/w0;

    new-instance v1, Lf42/f;

    invoke-direct {v1, p0}, Lf42/f;-><init>(Lf42/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/w0;->e(Lhj3/l;)V

    return-void
.end method

.method public v(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf42/k;->m:Log/m;

    invoke-virtual {v0, p1}, Log/m;->h(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
