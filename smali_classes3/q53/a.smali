.class public final Lq53/a;
.super Landroidx/lifecycle/ViewModel;
.source "TrainingCompletionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq53/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqt2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lf53/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lf53/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lf53/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lf53/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lf53/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lr63/d;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lc53/j;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

.field public x:Z

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lc53/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq53/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq53/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lq53/a;->b:Lek/i;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lq53/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lq53/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lq53/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lq53/a;->g:Lek/i;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lq53/a;->h:Lek/i;

    .line 9
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lq53/a;->i:Lek/i;

    .line 10
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lq53/a;->j:Lek/i;

    .line 11
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lq53/a;->k:Lek/i;

    .line 12
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lq53/a;->l:Lek/i;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lq53/a;->p:Z

    .line 14
    new-instance v0, Lc53/j;

    invoke-direct {v0}, Lc53/j;-><init>()V

    iput-object v0, p0, Lq53/a;->r:Lc53/j;

    .line 15
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq53/a;->v:Ljava/util/List;

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq53/a;->y:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Lc53/b;

    invoke-direct {v0}, Lc53/b;-><init>()V

    iput-object v0, p0, Lq53/a;->z:Lc53/b;

    return-void
.end method

.method public static synthetic W2(Lq53/a;Ljava/lang/String;Lf53/z0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq53/a;->V2(Ljava/lang/String;Lf53/z0;)V

    return-void
.end method

.method public static final synthetic j1(Lq53/a;Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;)Lqt2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq53/a;->u1(Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;)Lqt2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lq53/a;)Lc53/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lq53/a;->r:Lc53/j;

    return-object p0
.end method

.method public static final synthetic l1(Lq53/a;)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq53/a;->Q1()Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lq53/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq53/a;->i2()V

    return-void
.end method

.method public static final synthetic n1(Lq53/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq53/a;->t2()V

    return-void
.end method

.method public static final synthetic p1(Lq53/a;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq53/a;->A2(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    return-void
.end method

.method public static final synthetic q1(Lq53/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq53/a;->H2(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Lq53/a;Lr63/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq53/a;->m:Lr63/d;

    return-void
.end method

.method public static final synthetic s1(Lq53/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq53/a;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v2(Lq53/a;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lq53/a;->u2(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic z2(Lq53/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lq53/a;->y2(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Class;)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "TK;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq53/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf53/h$a;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v5, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance p1, Lwi3/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {p1, v3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final A2(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq53/a;->m:Lr63/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr63/d;->c()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lq53/a;->h2(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)Z

    .line 3
    iget-object v0, p0, Lq53/a;->l:Lek/i;

    iget-object v1, p0, Lq53/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lfu2/b0;->b:Lfu2/b0;

    .line 6
    iget-object v1, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqt2/c;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfu2/b0;->b(J)V

    .line 7
    invoke-static {}, Lyt2/a;->g()Lyt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/a;->a()V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lq53/a$j;

    invoke-direct {v6, p0, p1, v2}, Lq53/a$j;-><init>(Lq53/a;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    const-string p2, "page_training_complete"

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    const-string p2, "training_log_ugc_click"

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->p(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 8
    new-instance p2, Lq53/a$e;

    invoke-direct {p2, p0}, Lq53/a$e;-><init>(Lq53/a;)V

    invoke-static {p1, p2}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method public final B2()V
    .locals 4

    .line 1
    const-class v0, Lf53/f;

    invoke-virtual {p0, v0}, Lq53/a;->A1(Ljava/lang/Class;)Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lq53/a;->j:Lek/i;

    new-instance v2, Lf53/h$d;

    sget-object v3, Lcom/gotokeep/keep/data/model/badge/BadgePayload;->UPDATE_STATUS:Lcom/gotokeep/keep/data/model/badge/BadgePayload;

    invoke-direct {v2, v0, v3}, Lf53/h$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;)Ltj3/z1;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lq53/a$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lq53/a$k;-><init>(Lq53/a;Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final D1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public final D2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq53/a;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lq53/a;->z2(Lq53/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq53/a;->x2()V

    :goto_0
    return-void
.end method

.method public final E1()Lc53/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->z:Lc53/b;

    return-object v0
.end method

.method public final F1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->q:Ljava/util/List;

    return-object v0
.end method

.method public final F2()V
    .locals 3

    .line 1
    const-class v0, Lf53/a;

    invoke-virtual {p0, v0}, Lq53/a;->A1(Ljava/lang/Class;)Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq53/a;->k:Lek/i;

    new-instance v2, Lf53/h$e;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lf53/h$e;-><init>(I)V

    invoke-virtual {v1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final G2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "committedOption"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lf53/d1;

    invoke-virtual {p0, v0}, Lq53/a;->A1(Ljava/lang/Class;)Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53/d1;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->i(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->h(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lq53/a;->j:Lek/i;

    new-instance v1, Lf53/h$d;

    .line 6
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-direct {v1, v0, p2}, Lf53/h$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final H1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->l:Lek/i;

    return-object v0
.end method

.method public final H2(ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqt2/c;->e:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 2
    :goto_0
    iget-object v1, v0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqt2/c;->f:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 3
    :goto_1
    iget-object v1, v0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 4
    :goto_2
    iget-object v1, v0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    iget-object v1, v0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->h()Z

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 6
    :goto_4
    iget-object v1, v0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v13, v2

    const/16 v14, 0x180

    const/4 v15, 0x0

    const-string v3, "logUpload"

    move/from16 v8, p1

    move-object/from16 v9, p2

    .line 7
    invoke-static/range {v3 .. v15}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final I1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lf53/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq53/a;->q:Ljava/util/List;

    return-void
.end method

.method public final J1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->c:Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;

    return-object v0
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq53/a;->o:Ljava/lang/String;

    return-void
.end method

.method public final K1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->b:Lek/i;

    return-object v0
.end method

.method public final K2(Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq53/a;->c:Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;

    return-void
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq53/a;->u:Ljava/lang/String;

    return-void
.end method

.method public final M1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->i:Lek/i;

    return-object v0
.end method

.method public final M2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq53/a;->p:Z

    return-void
.end method

.method public final N2(Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq53/a;->w:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    return-void
.end method

.method public final O1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->h:Lek/i;

    return-object v0
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final P1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lf53/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq53/a;->n:Ljava/lang/String;

    return-void
.end method

.method public final Q1()Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf53/e1;

    invoke-virtual {p0, v0}, Lq53/a;->A1(Ljava/lang/Class;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Lwi3/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-direct {v2, v3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq53/a;->t:Ljava/lang/String;

    return-void
.end method

.method public final R1()Lr63/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->m:Lr63/d;

    return-object v0
.end method

.method public final R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq53/a;->w:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-eqz v0, :cond_0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->E(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq53/a;->Z1(Z)V

    return-void
.end method

.method public final S1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lf53/z0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq53/a;->w:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-eqz v0, :cond_0

    const-string v1, "screenshot"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->E(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq53/a;->Z1(Z)V

    return-void
.end method

.method public final T1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqt2/c;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final T2(Ljava/lang/String;ZLhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lq53/a$l;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lq53/a$l;-><init>(Ljava/lang/String;ZLhj3/l;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final U2(Lf53/g1;)V
    .locals 8

    const-string v0, "viewMoreModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf53/g1;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf53/g1;->setOpen(Z)V

    .line 2
    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lp53/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq53/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53/h$a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lf53/h$a;->getDataList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj73/b;

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj73/b;

    .line 7
    invoke-virtual {v5}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 8
    :goto_1
    check-cast v2, Lj73/b;

    if-eqz v2, :cond_8

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v5, v1, Lj73/b;

    if-eqz v5, :cond_5

    check-cast v1, Lj73/b;

    invoke-virtual {v1}, Lj73/b;->getSupportSwitch()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lj73/b;->getDefaultHideTypeList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v5, v6}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    .line 13
    :goto_3
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {p1}, Lf53/g1;->isOpen()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Lj73/b;->setHidden(Z)V

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lq53/a;->z:Lc53/b;

    invoke-virtual {p1, v3}, Lc53/b;->a(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lq53/a;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lf53/h$a;

    iget-object v4, p0, Lq53/a;->s:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf53/h$a;-><init>(Ljava/util/List;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final V1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lf53/h$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->j:Lek/i;

    return-object v0
.end method

.method public final V2(Ljava/lang/String;Lf53/z0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq53/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lf53/h$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->k:Lek/i;

    return-object v0
.end method

.method public final X1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->g:Lek/i;

    return-object v0
.end method

.method public final X2(Ljava/lang/String;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/UserBirthdayUploadParams;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/training/UserBirthdayUploadParams;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lq53/a$m;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lq53/a$m;-><init>(Lcom/gotokeep/keep/data/model/training/UserBirthdayUploadParams;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final Y1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->w:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    return-object v0
.end method

.method public final Y2()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "trainingBackground"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq53/a;->i2()V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "saveTrainingLog net error."

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget v0, Ldy2/g;->Z1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "begin saveTrainingLog."

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqt2/c;->i:Ljava/lang/String;

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 8
    :goto_1
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v1

    .line 9
    :goto_2
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v10, v1

    .line 10
    :goto_3
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_5
    move-object v11, v1

    :goto_4
    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v7, ""

    .line 11
    invoke-static/range {v5 .. v13}, Lx63/c;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lq53/a;->h:Lek/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    invoke-static {v0}, Lfu2/w;->a(Lqt2/c;)Lretrofit2/b;

    move-result-object v0

    .line 14
    new-instance v1, Lq53/a$n;

    invoke-direct {v1, p0, v2}, Lq53/a$n;-><init>(Lq53/a;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Z1(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqt2/c;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lq53/a;->m2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lq53/a;->T1()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 3
    iget-object v0, p0, Lq53/a;->h:Lek/i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v9, Lq53/a$f;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lq53/a$f;-><init>(Lq53/a;ILjava/lang/String;ZLaj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final a2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqt2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lf53/e1;

    invoke-virtual {p0, v0}, Lq53/a;->A1(Ljava/lang/Class;)Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53/e1;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->p()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    new-instance v0, Lqt2/c;

    invoke-direct {v0}, Lqt2/c;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lqt2/c;->m0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lqt2/c;->Y0(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lp53/d;->d(Lqt2/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/share/data/Type;->g:Lcom/gotokeep/keep/share/data/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq53/a;->x:Z

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lq53/a$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lq53/a$g;-><init>(Lq53/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final h2(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lq53/a;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lf53/l0;

    .line 3
    sget-object v2, Ljr2/a;->e:Ljr2/a$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Ljr2/a$a;->b(F)Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "trainingLogData.doubtfulTips"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->e()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {v1, v2, v3, p1}, Lf53/l0;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq53/a;->o2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lfu2/b0;->b:Lfu2/b0;

    iget-object v2, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt2/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqt2/c;->g0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lq53/a;->m:Lr63/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr63/d;->j()V

    .line 4
    :cond_2
    new-instance v0, Lf53/z0$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lf53/z0$c;-><init>(ZILij3/h;)V

    const-string v1, "upload_fail"

    .line 5
    invoke-virtual {p0, v1, v0}, Lq53/a;->V2(Ljava/lang/String;Lf53/z0;)V

    return-void
.end method

.method public final k2()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq53/a;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lf53/n0;

    invoke-virtual {p0, v0}, Lq53/a;->A1(Ljava/lang/Class;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf53/n0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v3

    .line 3
    const-class v4, Lf53/o;

    invoke-virtual {p0, v4}, Lq53/a;->A1(Ljava/lang/Class;)Lwi3/f;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf53/o;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lf53/o;->i1()Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final m2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqt2/c;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "challenge_game"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq53/a;->p:Z

    return v0
.end method

.method public final q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqt2/c;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final r2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq53/a;->x:Z

    return v0
.end method

.method public final s2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lqt2/c;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqt2/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Lq53/a;->o:Ljava/lang/String;

    sget-object v1, Lcom/gotokeep/keep/share/data/Type;->X:Lcom/gotokeep/keep/share/data/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t1(Ljava/lang/String;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget p1, Ldy2/g;->E6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lq53/a$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lq53/a$b;-><init>(Ljava/lang/String;Lhj3/l;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final t2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq53/a;->y2(Z)V

    .line 2
    iget-object v0, p0, Lq53/a;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;)Lqt2/c;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lqt2/c;

    invoke-direct {v0}, Lqt2/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqt2/c;->m0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqt2/c;->Y0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqt2/c;->o0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqt2/c;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqt2/c;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqt2/c;->a1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqt2/c;->E0(Ljava/lang/String;)V

    return-object v0
.end method

.method public final u2(Ljava/lang/String;ZZZ)V
    .locals 11

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLogList logId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isYoga:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isDetail:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TAG_LOG_LIST"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v1, Lq53/a$h;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move v5, p4

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lq53/a$h;-><init>(Lq53/a;ZLjava/lang/String;ZZLaj3/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq53/a;->m:Lr63/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr63/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const-string v1, "uploading"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0, v2}, Lq53/a;->W2(Lq53/a;Ljava/lang/String;Lf53/z0;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq53/a;->Y2()V

    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    sget-object v0, Lfu2/b0;->b:Lfu2/b0;

    .line 2
    iget-object v1, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqt2/c;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfu2/b0;->b(J)V

    return-void
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lq53/a$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lq53/a$i;-><init>(Lq53/a;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "feedbackId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;

    .line 2
    iget-object v1, p0, Lq53/a;->n:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams$TrainLogFeedbackUploadInfo;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams$TrainLogFeedbackUploadInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    invoke-static {v2}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v0, v2}, Los/h1;->U(Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 9
    new-instance v1, Lq53/a$c;

    invoke-direct {v1, p0, p1}, Lq53/a$c;-><init>(Lq53/a;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final x2()V
    .locals 7

    .line 1
    iget-object v1, p0, Lq53/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lq53/a;->o:Ljava/lang/String;

    const-string v2, "yoga"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lq53/a;->v2(Lq53/a;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_0

    const-string v1, "trainLogLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lqt2/c;->e:Ljava/lang/String;

    const-string v2, "data.planId"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/body/LikeCourseParams;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/gotokeep/keep/data/model/body/LikeCourseParams;-><init>(Ljava/lang/String;ILij3/h;)V

    .line 5
    invoke-interface {v1, v0, v2}, Los/h1;->Z0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/body/LikeCourseParams;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lq53/a$d;

    invoke-direct {v1, p0}, Lq53/a$d;-><init>(Lq53/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final y2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq53/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqt2/c;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, p1}, Lq53/a;->u2(Ljava/lang/String;ZZZ)V

    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq53/a;->g:Lek/i;

    iget-object v1, p0, Lq53/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lq53/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt2/c;

    invoke-static {v2}, Lp53/d;->d(Lqt2/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
