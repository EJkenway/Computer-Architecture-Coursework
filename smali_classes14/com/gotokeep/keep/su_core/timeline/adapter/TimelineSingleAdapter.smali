.class public Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;
.super Lcm/b;
.source "TimelineSingleAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/b<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$a;


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$b;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->u:Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->u:Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$a;

    invoke-direct {p0, v0}, Lcm/b;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->G()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->t:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lwh2/x;->o(Lsl/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    const-string v1, "EventBus.getDefault()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lk40/b;->a(Lde/greenrobot/event/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;)V
    .locals 3

    const-string v0, "muteEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_following_timeline"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v1, Lnh2/m0;

    if-eqz v2, :cond_1

    check-cast v1, Lnh2/m0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnh2/k0;->q1(Z)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lnh2/p;

    if-eqz v2, :cond_0

    check-cast v1, Lnh2/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnh2/p;->o1(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsl/a;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->H()V

    return-void
.end method

.method public z()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->registerTextImageAd(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V

    return-void
.end method
